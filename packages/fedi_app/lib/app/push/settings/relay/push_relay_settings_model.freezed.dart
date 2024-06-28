// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'push_relay_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PushRelaySettings _$PushRelaySettingsFromJson(Map<String, dynamic> json) {
  return _PushRelaySettings.fromJson(json);
}

/// @nodoc
mixin _$PushRelaySettings {
  @HiveField(0)
  @JsonKey(name: 'push_relay_base_url')
  String get pushRelayBaseUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PushRelaySettingsCopyWith<PushRelaySettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushRelaySettingsCopyWith<$Res> {
  factory $PushRelaySettingsCopyWith(
          PushRelaySettings value, $Res Function(PushRelaySettings) then) =
      _$PushRelaySettingsCopyWithImpl<$Res, PushRelaySettings>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'push_relay_base_url')
      String pushRelayBaseUrl});
}

/// @nodoc
class _$PushRelaySettingsCopyWithImpl<$Res, $Val extends PushRelaySettings>
    implements $PushRelaySettingsCopyWith<$Res> {
  _$PushRelaySettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pushRelayBaseUrl = null,
  }) {
    return _then(_value.copyWith(
      pushRelayBaseUrl: null == pushRelayBaseUrl
          ? _value.pushRelayBaseUrl
          : pushRelayBaseUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PushRelaySettingsImplCopyWith<$Res>
    implements $PushRelaySettingsCopyWith<$Res> {
  factory _$$PushRelaySettingsImplCopyWith(_$PushRelaySettingsImpl value,
          $Res Function(_$PushRelaySettingsImpl) then) =
      __$$PushRelaySettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'push_relay_base_url')
      String pushRelayBaseUrl});
}

/// @nodoc
class __$$PushRelaySettingsImplCopyWithImpl<$Res>
    extends _$PushRelaySettingsCopyWithImpl<$Res, _$PushRelaySettingsImpl>
    implements _$$PushRelaySettingsImplCopyWith<$Res> {
  __$$PushRelaySettingsImplCopyWithImpl(_$PushRelaySettingsImpl _value,
      $Res Function(_$PushRelaySettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pushRelayBaseUrl = null,
  }) {
    return _then(_$PushRelaySettingsImpl(
      pushRelayBaseUrl: null == pushRelayBaseUrl
          ? _value.pushRelayBaseUrl
          : pushRelayBaseUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PushRelaySettingsImpl extends _PushRelaySettings {
  const _$PushRelaySettingsImpl(
      {@HiveField(0)
      @JsonKey(name: 'push_relay_base_url')
      required this.pushRelayBaseUrl})
      : super._();

  factory _$PushRelaySettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PushRelaySettingsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'push_relay_base_url')
  final String pushRelayBaseUrl;

  @override
  String toString() {
    return 'PushRelaySettings(pushRelayBaseUrl: $pushRelayBaseUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushRelaySettingsImpl &&
            (identical(other.pushRelayBaseUrl, pushRelayBaseUrl) ||
                other.pushRelayBaseUrl == pushRelayBaseUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pushRelayBaseUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PushRelaySettingsImplCopyWith<_$PushRelaySettingsImpl> get copyWith =>
      __$$PushRelaySettingsImplCopyWithImpl<_$PushRelaySettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PushRelaySettingsImplToJson(
      this,
    );
  }
}

abstract class _PushRelaySettings extends PushRelaySettings {
  const factory _PushRelaySettings(
      {@HiveField(0)
      @JsonKey(name: 'push_relay_base_url')
      required final String pushRelayBaseUrl}) = _$PushRelaySettingsImpl;
  const _PushRelaySettings._() : super._();

  factory _PushRelaySettings.fromJson(Map<String, dynamic> json) =
      _$PushRelaySettingsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'push_relay_base_url')
  String get pushRelayBaseUrl;
  @override
  @JsonKey(ignore: true)
  _$$PushRelaySettingsImplCopyWith<_$PushRelaySettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
