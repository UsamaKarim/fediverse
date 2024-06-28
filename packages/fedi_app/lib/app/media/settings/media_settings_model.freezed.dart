// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaSettings _$MediaSettingsFromJson(Map<String, dynamic> json) {
  return _MediaSettings.fromJson(json);
}

/// @nodoc
mixin _$MediaSettings {
  @HiveField(0)
  @JsonKey(name: 'auto_init')
  bool get autoInit => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'auto_play')
  bool get autoPlay => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaSettingsCopyWith<MediaSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaSettingsCopyWith<$Res> {
  factory $MediaSettingsCopyWith(
          MediaSettings value, $Res Function(MediaSettings) then) =
      _$MediaSettingsCopyWithImpl<$Res, MediaSettings>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'auto_init') bool autoInit,
      @HiveField(1) @JsonKey(name: 'auto_play') bool autoPlay});
}

/// @nodoc
class _$MediaSettingsCopyWithImpl<$Res, $Val extends MediaSettings>
    implements $MediaSettingsCopyWith<$Res> {
  _$MediaSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autoInit = null,
    Object? autoPlay = null,
  }) {
    return _then(_value.copyWith(
      autoInit: null == autoInit
          ? _value.autoInit
          : autoInit // ignore: cast_nullable_to_non_nullable
              as bool,
      autoPlay: null == autoPlay
          ? _value.autoPlay
          : autoPlay // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaSettingsImplCopyWith<$Res>
    implements $MediaSettingsCopyWith<$Res> {
  factory _$$MediaSettingsImplCopyWith(
          _$MediaSettingsImpl value, $Res Function(_$MediaSettingsImpl) then) =
      __$$MediaSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'auto_init') bool autoInit,
      @HiveField(1) @JsonKey(name: 'auto_play') bool autoPlay});
}

/// @nodoc
class __$$MediaSettingsImplCopyWithImpl<$Res>
    extends _$MediaSettingsCopyWithImpl<$Res, _$MediaSettingsImpl>
    implements _$$MediaSettingsImplCopyWith<$Res> {
  __$$MediaSettingsImplCopyWithImpl(
      _$MediaSettingsImpl _value, $Res Function(_$MediaSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autoInit = null,
    Object? autoPlay = null,
  }) {
    return _then(_$MediaSettingsImpl(
      autoInit: null == autoInit
          ? _value.autoInit
          : autoInit // ignore: cast_nullable_to_non_nullable
              as bool,
      autoPlay: null == autoPlay
          ? _value.autoPlay
          : autoPlay // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaSettingsImpl extends _MediaSettings {
  const _$MediaSettingsImpl(
      {@HiveField(0) @JsonKey(name: 'auto_init') required this.autoInit,
      @HiveField(1) @JsonKey(name: 'auto_play') required this.autoPlay})
      : super._();

  factory _$MediaSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaSettingsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'auto_init')
  final bool autoInit;
  @override
  @HiveField(1)
  @JsonKey(name: 'auto_play')
  final bool autoPlay;

  @override
  String toString() {
    return 'MediaSettings(autoInit: $autoInit, autoPlay: $autoPlay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaSettingsImpl &&
            (identical(other.autoInit, autoInit) ||
                other.autoInit == autoInit) &&
            (identical(other.autoPlay, autoPlay) ||
                other.autoPlay == autoPlay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, autoInit, autoPlay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaSettingsImplCopyWith<_$MediaSettingsImpl> get copyWith =>
      __$$MediaSettingsImplCopyWithImpl<_$MediaSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaSettingsImplToJson(
      this,
    );
  }
}

abstract class _MediaSettings extends MediaSettings {
  const factory _MediaSettings(
      {@HiveField(0) @JsonKey(name: 'auto_init') required final bool autoInit,
      @HiveField(1)
      @JsonKey(name: 'auto_play')
      required final bool autoPlay}) = _$MediaSettingsImpl;
  const _MediaSettings._() : super._();

  factory _MediaSettings.fromJson(Map<String, dynamic> json) =
      _$MediaSettingsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'auto_init')
  bool get autoInit;
  @override
  @HiveField(1)
  @JsonKey(name: 'auto_play')
  bool get autoPlay;
  @override
  @JsonKey(ignore: true)
  _$$MediaSettingsImplCopyWith<_$MediaSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
