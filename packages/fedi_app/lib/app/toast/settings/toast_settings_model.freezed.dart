// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'toast_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ToastSettings _$ToastSettingsFromJson(Map<String, dynamic> json) {
  return _ToastSettings.fromJson(json);
}

/// @nodoc
mixin _$ToastSettings {
  @HiveField(3)
  @JsonKey(name: 'push_settings')
  PushSettings get pushSettings => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'handling_type_string')
  String get handlingTypeString => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToastSettingsCopyWith<ToastSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToastSettingsCopyWith<$Res> {
  factory $ToastSettingsCopyWith(
          ToastSettings value, $Res Function(ToastSettings) then) =
      _$ToastSettingsCopyWithImpl<$Res, ToastSettings>;
  @useResult
  $Res call(
      {@HiveField(3) @JsonKey(name: 'push_settings') PushSettings pushSettings,
      @HiveField(4)
      @JsonKey(name: 'handling_type_string')
      String handlingTypeString});

  $PushSettingsCopyWith<$Res> get pushSettings;
}

/// @nodoc
class _$ToastSettingsCopyWithImpl<$Res, $Val extends ToastSettings>
    implements $ToastSettingsCopyWith<$Res> {
  _$ToastSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pushSettings = null,
    Object? handlingTypeString = null,
  }) {
    return _then(_value.copyWith(
      pushSettings: null == pushSettings
          ? _value.pushSettings
          : pushSettings // ignore: cast_nullable_to_non_nullable
              as PushSettings,
      handlingTypeString: null == handlingTypeString
          ? _value.handlingTypeString
          : handlingTypeString // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PushSettingsCopyWith<$Res> get pushSettings {
    return $PushSettingsCopyWith<$Res>(_value.pushSettings, (value) {
      return _then(_value.copyWith(pushSettings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ToastSettingsImplCopyWith<$Res>
    implements $ToastSettingsCopyWith<$Res> {
  factory _$$ToastSettingsImplCopyWith(
          _$ToastSettingsImpl value, $Res Function(_$ToastSettingsImpl) then) =
      __$$ToastSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(3) @JsonKey(name: 'push_settings') PushSettings pushSettings,
      @HiveField(4)
      @JsonKey(name: 'handling_type_string')
      String handlingTypeString});

  @override
  $PushSettingsCopyWith<$Res> get pushSettings;
}

/// @nodoc
class __$$ToastSettingsImplCopyWithImpl<$Res>
    extends _$ToastSettingsCopyWithImpl<$Res, _$ToastSettingsImpl>
    implements _$$ToastSettingsImplCopyWith<$Res> {
  __$$ToastSettingsImplCopyWithImpl(
      _$ToastSettingsImpl _value, $Res Function(_$ToastSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pushSettings = null,
    Object? handlingTypeString = null,
  }) {
    return _then(_$ToastSettingsImpl(
      pushSettings: null == pushSettings
          ? _value.pushSettings
          : pushSettings // ignore: cast_nullable_to_non_nullable
              as PushSettings,
      handlingTypeString: null == handlingTypeString
          ? _value.handlingTypeString
          : handlingTypeString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToastSettingsImpl extends _ToastSettings {
  const _$ToastSettingsImpl(
      {@HiveField(3) @JsonKey(name: 'push_settings') required this.pushSettings,
      @HiveField(4)
      @JsonKey(name: 'handling_type_string')
      required this.handlingTypeString})
      : super._();

  factory _$ToastSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToastSettingsImplFromJson(json);

  @override
  @HiveField(3)
  @JsonKey(name: 'push_settings')
  final PushSettings pushSettings;
  @override
  @HiveField(4)
  @JsonKey(name: 'handling_type_string')
  final String handlingTypeString;

  @override
  String toString() {
    return 'ToastSettings(pushSettings: $pushSettings, handlingTypeString: $handlingTypeString)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToastSettingsImpl &&
            (identical(other.pushSettings, pushSettings) ||
                other.pushSettings == pushSettings) &&
            (identical(other.handlingTypeString, handlingTypeString) ||
                other.handlingTypeString == handlingTypeString));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, pushSettings, handlingTypeString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToastSettingsImplCopyWith<_$ToastSettingsImpl> get copyWith =>
      __$$ToastSettingsImplCopyWithImpl<_$ToastSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToastSettingsImplToJson(
      this,
    );
  }
}

abstract class _ToastSettings extends ToastSettings {
  const factory _ToastSettings(
      {@HiveField(3)
      @JsonKey(name: 'push_settings')
      required final PushSettings pushSettings,
      @HiveField(4)
      @JsonKey(name: 'handling_type_string')
      required final String handlingTypeString}) = _$ToastSettingsImpl;
  const _ToastSettings._() : super._();

  factory _ToastSettings.fromJson(Map<String, dynamic> json) =
      _$ToastSettingsImpl.fromJson;

  @override
  @HiveField(3)
  @JsonKey(name: 'push_settings')
  PushSettings get pushSettings;
  @override
  @HiveField(4)
  @JsonKey(name: 'handling_type_string')
  String get handlingTypeString;
  @override
  @JsonKey(ignore: true)
  _$$ToastSettingsImplCopyWith<_$ToastSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
