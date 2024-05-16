import 'dart:async';

import 'package:easy_dispose/easy_dispose.dart';
import 'package:fedi_app/async/loading/init/async_init_loading_bloc_impl.dart';
import 'package:fedi_app/share/income/income_share_model.dart';
import 'package:fedi_app/share/income/income_share_service.dart';
import 'package:logging/logging.dart';
import 'package:receive_sharing_intent/receive_sharing_intent.dart';

final _logger = Logger('income_share_service_impl.dart');

class IncomeShareService extends AsyncInitLoadingBloc
    implements IIncomeShareService {
  @override
  IncomeShareEvent? lastReceivedShareEvent;

  @override
  Stream<IncomeShareEvent> get incomeShareEventStream =>
      incomeShareEventStreamController.stream;

  final StreamController<IncomeShareEvent> incomeShareEventStreamController =
      StreamController.broadcast();

  IncomeShareService() {
    incomeShareEventStreamController.disposeWith(this);
  }

  @override
  Future<void> internalAsyncInit() async {
    await loadInitialEvent();

    _listenShareEvents();
  }

  Future<void> loadInitialEvent() async {
    var initialMedias = await ReceiveSharingIntent.instance.getInitialMedia();

    // var initialText = await ReceiveSharingIntent.instance.getInitialText();

    var mappedMedias =
        initialMedias.isNotEmpty ? initialMedias.map(_mapMedia).toList() : null;

    if (mappedMedias?.isNotEmpty == true) {
      lastReceivedShareEvent = IncomeShareEvent(
        medias: mappedMedias,
        text: '',
      );
    }

    _logger.finest(() => 'lastReceivedShareEvent $lastReceivedShareEvent');
  }

  void _listenShareEvents() {
    _listenShareMediaEvents();

    _listenShareTextEvents();
  }

  void _listenShareTextEvents() {
    ReceiveSharingIntent.instance.getMediaStream().listen(
      (List<SharedMediaFile> value) {
        _logger.finest(() => 'getTextStream $value');
        lastReceivedShareEvent = IncomeShareEvent(
          medias: null,
          text: 'Not implemented',
        );
        incomeShareEventStreamController.add(
          lastReceivedShareEvent!,
        );
      },
      onError: (dynamic err) {
        _logger.shout(() => 'getTextStream error $err');
      },
    ).disposeWith(this);
  }

  void _listenShareMediaEvents() {
    ReceiveSharingIntent.instance.getMediaStream().listen(
      (List<SharedMediaFile> value) {
        var medias = value.map(_mapMedia).toList();

        _logger.finest(
          () => 'getMediaStream ${medias.map((item) => item).join(', ')}',
        );

        if (medias.isNotEmpty) {
          incomeShareEventStreamController.add(
            IncomeShareEvent(
              medias: medias,
              text: null,
            ),
          );
        }
      },
      onError: (dynamic err) {
        _logger.shout(() => 'getMediaStream error $err');
      },
    ).disposeWith(this);
  }

  @override
  Future<void> reset() async {
    lastReceivedShareEvent = null;
    await ReceiveSharingIntent.instance.reset();
  }
}

IncomeShareEventMedia _mapMedia(SharedMediaFile media) {
  IncomeShareEventMediaType type;

  switch (media.type) {
    case SharedMediaType.image:
      type = IncomeShareEventMediaType.image;
      break;
    case SharedMediaType.video:
      type = IncomeShareEventMediaType.video;
      break;
    case SharedMediaType.file:
      type = IncomeShareEventMediaType.file;
      break;
    default:
      throw Exception('Unknown media type');
  }

  return IncomeShareEventMedia(
    path: media.path,
    thumbnail: media.thumbnail,
    duration: media.duration,
    type: type,
  );
}
