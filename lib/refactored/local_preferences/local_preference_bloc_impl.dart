import 'package:fedi/refactored/async/loading/init/async_init_loading_bloc.dart';
import 'package:fedi/refactored/async/loading/init/async_init_loading_bloc_impl.dart';
import 'package:fedi/refactored/local_preferences/local_preference_bloc.dart';
import 'package:fedi/refactored/local_preferences/local_preferences_model.dart';
import 'package:fedi/refactored/local_preferences/local_preferences_service.dart';
import 'package:flutter/widgets.dart';
import 'package:rxdart/rxdart.dart';

abstract class LocalPreferenceBloc<T> extends AsyncInitLoadingBloc
    implements IAsyncInitLoadingBloc, ILocalPreferenceBloc<T> {
  final ILocalPreferencesService _preferenceService;
  final String key;

  // ignore: close_sinks
  BehaviorSubject<T> _subject = BehaviorSubject();

  T get value => _subject.value;

  Stream<T> get stream => _subject.stream;

  LocalPreferenceBloc(this._preferenceService, this.key) {
    addDisposable(subject: _subject);
  }

  T get defaultValue => null;

  @override
  Future internalAsyncInit() async {
    _subject.add((await getValueInternal()) ?? defaultValue);
  }

  bool get isSavedPreferenceExist => _preferenceService.isKeyExist(key);

  Future<bool> clearValue() {
    var future = _preferenceService.clearValue(key);
    _subject.add(null);
    return future;
  }

  Future<bool> setValue(T newValue) {
    var future = setValueInternal(newValue);
    _subject.add(newValue);
    return future;
  }

  @protected
  Future<T> getValueInternal();

  @protected
  Future<bool> setValueInternal(T newValue);
}

abstract class ObjectLocalPreferenceBloc<T extends IPreferencesObject>
    extends LocalPreferenceBloc<T> {
  final int schemaVersion;

  ObjectLocalPreferenceBloc(ILocalPreferencesService preferencesService,
      String key, this.schemaVersion)
      : super(preferencesService, "$key.$schemaVersion");

  Future<bool> setValueInternal(T newValue) async {
    return await _preferenceService.setObjectPreference(key, newValue);
  }

  Future<T> getValueInternal() async =>
      _preferenceService.getObjectPreference(key);
}

abstract class SimplePreferencesBloc<T> extends LocalPreferenceBloc<T> {
  SimplePreferencesBloc(ILocalPreferencesService preferencesService, String key)
      : super(preferencesService, key);
}

abstract class IntPreferenceBloc extends SimplePreferencesBloc<int> {
  IntPreferenceBloc(ILocalPreferencesService preferencesService, String key)
      : super(preferencesService, key);

  Future<bool> setValueInternal(int newValue) async =>
      await _preferenceService.setIntPreference(key, newValue);

  Future<int> getValueInternal() async => _preferenceService.getIntPreference(
        key,
      );
}

abstract class BoolPreferenceBloc extends SimplePreferencesBloc<bool> {
  BoolPreferenceBloc(ILocalPreferencesService preferencesService, String key)
      : super(preferencesService, key);

  Future<bool> setValueInternal(bool newValue) async =>
      await _preferenceService.setBoolPreference(key, newValue);

  Future<bool> getValueInternal() async => _preferenceService.getBoolPreference(
        key,
      );
}

abstract class StringPreferenceBloc extends SimplePreferencesBloc<String> {
  StringPreferenceBloc(ILocalPreferencesService preferencesService, String key)
      : super(preferencesService, key);

  Future<bool> setValueInternal(String newValue) async =>
      await _preferenceService.setString(key, newValue);

  Future<String> getValueInternal() async =>
      _preferenceService.getStringPreference(
        key,
      );
}
