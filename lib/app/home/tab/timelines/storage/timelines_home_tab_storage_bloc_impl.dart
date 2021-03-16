import 'package:collection/collection.dart';
import 'package:fedi/app/auth/instance/auth_instance_model.dart';
import 'package:fedi/app/home/tab/timelines/storage/timelines_home_tab_storage_bloc.dart';
import 'package:fedi/app/home/tab/timelines/storage/timelines_home_tab_storage_local_preferences_bloc.dart';
import 'package:fedi/app/home/tab/timelines/storage/timelines_home_tab_storage_model.dart';
import 'package:fedi/app/timeline/timeline_local_preferences_bloc_impl.dart';
import 'package:fedi/app/timeline/timeline_model.dart';
import 'package:fedi/async/loading/init/async_init_loading_bloc_impl.dart';
import 'package:fedi/local_preferences/local_preferences_service.dart';
import 'package:flutter/widgets.dart';
import 'package:logging/logging.dart';
import 'package:rxdart/rxdart.dart';

var _logger = Logger("timelines_home_tab_storage_bloc_impl.dart");
Function _listEqual = const ListEquality().equals;

class TimelinesHomeTabStorageBloc extends AsyncInitLoadingBloc
    implements ITimelinesHomeTabStorageBloc {
  final ILocalPreferencesService preferencesService;
  final AuthInstance authInstance;
  final ITimelinesHomeTabStorageLocalPreferencesBloc preferences;

  final BehaviorSubject<TimelinesHomeTabStorageUiState> uiStateSubject =
      BehaviorSubject.seeded(
    TimelinesHomeTabStorageUiState.view,
  );

  @override
  TimelinesHomeTabStorageUiState? get uiState => uiStateSubject.value;

  @override
  Stream<TimelinesHomeTabStorageUiState> get uiStateStream =>
      uiStateSubject.stream;

  TimelinesHomeTabStorageBloc({
    required this.preferencesService,
    required this.preferences,
    required this.authInstance,
  }) {
    addDisposable(
      streamSubscription: timelineIdsStream.listen(
        (_) {
          updateTimelines();
        },
      ),
    );

    addDisposable(subject: timelinesSubject);
    addDisposable(subject: uiStateSubject);
  }

  Future updateTimelines() async {
    var timelines = <Timeline>[];
    for (var timelineId in timelineIds) {
      var bloc = TimelineLocalPreferencesBloc.byId(
        preferencesService,
        userAtHost: authInstance.userAtHost,
        timelineId: timelineId,
        defaultValue: null,
      );

      await bloc.performAsyncInit();

      Timeline timeline = bloc.value!;
      timelines.add(timeline);
      await bloc.dispose();
    }

    timelinesSubject.add(timelines);
  }

  @override
  List<String> get timelineIds => storage?.timelineIds ?? [];

  @override
  Stream<List<String>> get timelineIdsStream =>
      storageStream.map((storage) => storage?.timelineIds ?? []);

  BehaviorSubject<List<Timeline>> timelinesSubject = BehaviorSubject.seeded([]);

  @override
  List<Timeline> get timelines => timelinesSubject.value ?? [];

  @override
  Stream<List<Timeline>> get timelinesStream => timelinesSubject.stream;

  @override
  Stream<List<Timeline>> get timelinesDistinctStream =>
      timelinesStream.distinct(
        (a, b) => _listEqual(a, b),
      );

  @override
  List<TimelinesHomeTabStorageListItem> get timelineStorageItems => timelines
      .map(
        (timeline) => TimelinesHomeTabStorageListItem(timeline),
      )
      .toList();

  @override
  Stream<List<TimelinesHomeTabStorageListItem>>
      get timelineStorageItemsStream => timelinesStream.map(
            (timelines) => timelines
                .map(
                  (timeline) => TimelinesHomeTabStorageListItem(timeline),
                )
                .toList(),
          );

  @override
  Stream<List<TimelinesHomeTabStorageListItem>>
      get timelineStorageItemsDistinctStream =>
          timelineStorageItemsStream.distinct(
            (a, b) => _listEqual(a, b),
          );

  @override
  TimelinesHomeTabStorage? get storage => preferences.value;

  @override
  Stream<TimelinesHomeTabStorage?> get storageStream => preferences.stream;

  @override
  Future onItemsUpdated(List<Timeline> timelines) async {
    var newTimelineIds = timelines.map((timeline) => timeline.id).toList();
    _logger.finest(() => "onItemsChanged $newTimelineIds");
    var updatedStorage = storage!.copyWith(timelineIds: newTimelineIds);
    await preferences.setValue(updatedStorage);
  }

  @override
  Future add(Timeline timeline) async {
    var settingsLocalPreferencesBloc = TimelineLocalPreferencesBloc.byId(
      preferencesService,
      userAtHost: authInstance.userAtHost,
      timelineId: timeline.id,
      defaultValue: null,
    );

    await settingsLocalPreferencesBloc.setValue(timeline);

    await settingsLocalPreferencesBloc.dispose();

    timelines.add(timeline);

    await onItemsUpdated(timelines);
  }

  @override
  Future remove(Timeline timeline) async {
    timelines.remove(timeline);
    await onItemsUpdated(timelines);

    var settingsLocalPreferencesBloc = TimelineLocalPreferencesBloc.byId(
      preferencesService,
      userAtHost: authInstance.userAtHost,
      timelineId: timeline.id,
      defaultValue: null,
    );

    await settingsLocalPreferencesBloc.clearValue();

    await settingsLocalPreferencesBloc.dispose();
  }

  @override
  Future internalAsyncInit() async {
    await updateTimelines();
  }

  @override
  void switchToEditUiState() {
    uiStateSubject.add(TimelinesHomeTabStorageUiState.edit);
  }

  @override
  void switchToViewUiState() {
    uiStateSubject.add(TimelinesHomeTabStorageUiState.view);
  }

  @override
  void swapItemsAt(int oldIndex, int newIndex) {
    final oldValue = timelines.removeAt(oldIndex);
    timelines.insert(newIndex, oldValue);

    _logger.finest(() => "swapItemsAt afterItems $timelines");

    onItemsUpdated(timelines);
  }

  @override
  int indexOfKey(Key key) =>
      timelineStorageItems.indexWhere((item) => item.key == key);

  @override
  Timeline timelineOfKey(Key key) => timelines[indexOfKey(key)];
}
