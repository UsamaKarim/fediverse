// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_sockets_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebSocketsSettings _$WebSocketsSettingsFromJson(Map<String, dynamic> json) {
  return _WebSocketsSettings.fromJson(json);
}

/// @nodoc
mixin _$WebSocketsSettings {
  @HiveField(0)
  @JsonKey(name: 'type_string')
  String get handlingTypeString => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebSocketsSettingsCopyWith<WebSocketsSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebSocketsSettingsCopyWith<$Res> {
  factory $WebSocketsSettingsCopyWith(
          WebSocketsSettings value, $Res Function(WebSocketsSettings) then) =
      _$WebSocketsSettingsCopyWithImpl<$Res, WebSocketsSettings>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'type_string') String handlingTypeString});
}

/// @nodoc
class _$WebSocketsSettingsCopyWithImpl<$Res, $Val extends WebSocketsSettings>
    implements $WebSocketsSettingsCopyWith<$Res> {
  _$WebSocketsSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handlingTypeString = null,
  }) {
    return _then(_value.copyWith(
      handlingTypeString: null == handlingTypeString
          ? _value.handlingTypeString
          : handlingTypeString // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebSocketsSettingsImplCopyWith<$Res>
    implements $WebSocketsSettingsCopyWith<$Res> {
  factory _$$WebSocketsSettingsImplCopyWith(_$WebSocketsSettingsImpl value,
          $Res Function(_$WebSocketsSettingsImpl) then) =
      __$$WebSocketsSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'type_string') String handlingTypeString});
}

/// @nodoc
class __$$WebSocketsSettingsImplCopyWithImpl<$Res>
    extends _$WebSocketsSettingsCopyWithImpl<$Res, _$WebSocketsSettingsImpl>
    implements _$$WebSocketsSettingsImplCopyWith<$Res> {
  __$$WebSocketsSettingsImplCopyWithImpl(_$WebSocketsSettingsImpl _value,
      $Res Function(_$WebSocketsSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handlingTypeString = null,
  }) {
    return _then(_$WebSocketsSettingsImpl(
      handlingTypeString: null == handlingTypeString
          ? _value.handlingTypeString
          : handlingTypeString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebSocketsSettingsImpl extends _WebSocketsSettings {
  const _$WebSocketsSettingsImpl(
      {@HiveField(0)
      @JsonKey(name: 'type_string')
      required this.handlingTypeString})
      : super._();

  factory _$WebSocketsSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebSocketsSettingsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'type_string')
  final String handlingTypeString;

  @override
  String toString() {
    return 'WebSocketsSettings(handlingTypeString: $handlingTypeString)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebSocketsSettingsImpl &&
            (identical(other.handlingTypeString, handlingTypeString) ||
                other.handlingTypeString == handlingTypeString));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, handlingTypeString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WebSocketsSettingsImplCopyWith<_$WebSocketsSettingsImpl> get copyWith =>
      __$$WebSocketsSettingsImplCopyWithImpl<_$WebSocketsSettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebSocketsSettingsImplToJson(
      this,
    );
  }
}

abstract class _WebSocketsSettings extends WebSocketsSettings {
  const factory _WebSocketsSettings(
      {@HiveField(0)
      @JsonKey(name: 'type_string')
      required final String handlingTypeString}) = _$WebSocketsSettingsImpl;
  const _WebSocketsSettings._() : super._();

  factory _WebSocketsSettings.fromJson(Map<String, dynamic> json) =
      _$WebSocketsSettingsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'type_string')
  String get handlingTypeString;
  @override
  @JsonKey(ignore: true)
  _$$WebSocketsSettingsImplCopyWith<_$WebSocketsSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
