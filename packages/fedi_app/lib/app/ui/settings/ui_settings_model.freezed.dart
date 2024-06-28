// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ui_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UiSettings _$UiSettingsFromJson(Map<String, dynamic> json) {
  return _UiSettings.fromJson(json);
}

/// @nodoc
mixin _$UiSettings {
  @HiveField(0)
  @JsonKey(name: 'theme_id')
  String? get themeId => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'status_font_size')
  String get statusFontSizeString => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiSettingsCopyWith<UiSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiSettingsCopyWith<$Res> {
  factory $UiSettingsCopyWith(
          UiSettings value, $Res Function(UiSettings) then) =
      _$UiSettingsCopyWithImpl<$Res, UiSettings>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'theme_id') String? themeId,
      @HiveField(1)
      @JsonKey(name: 'status_font_size')
      String statusFontSizeString});
}

/// @nodoc
class _$UiSettingsCopyWithImpl<$Res, $Val extends UiSettings>
    implements $UiSettingsCopyWith<$Res> {
  _$UiSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeId = freezed,
    Object? statusFontSizeString = null,
  }) {
    return _then(_value.copyWith(
      themeId: freezed == themeId
          ? _value.themeId
          : themeId // ignore: cast_nullable_to_non_nullable
              as String?,
      statusFontSizeString: null == statusFontSizeString
          ? _value.statusFontSizeString
          : statusFontSizeString // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UiSettingsImplCopyWith<$Res>
    implements $UiSettingsCopyWith<$Res> {
  factory _$$UiSettingsImplCopyWith(
          _$UiSettingsImpl value, $Res Function(_$UiSettingsImpl) then) =
      __$$UiSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'theme_id') String? themeId,
      @HiveField(1)
      @JsonKey(name: 'status_font_size')
      String statusFontSizeString});
}

/// @nodoc
class __$$UiSettingsImplCopyWithImpl<$Res>
    extends _$UiSettingsCopyWithImpl<$Res, _$UiSettingsImpl>
    implements _$$UiSettingsImplCopyWith<$Res> {
  __$$UiSettingsImplCopyWithImpl(
      _$UiSettingsImpl _value, $Res Function(_$UiSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeId = freezed,
    Object? statusFontSizeString = null,
  }) {
    return _then(_$UiSettingsImpl(
      themeId: freezed == themeId
          ? _value.themeId
          : themeId // ignore: cast_nullable_to_non_nullable
              as String?,
      statusFontSizeString: null == statusFontSizeString
          ? _value.statusFontSizeString
          : statusFontSizeString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UiSettingsImpl extends _UiSettings {
  const _$UiSettingsImpl(
      {@HiveField(0) @JsonKey(name: 'theme_id') required this.themeId,
      @HiveField(1)
      @JsonKey(name: 'status_font_size')
      required this.statusFontSizeString})
      : super._();

  factory _$UiSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UiSettingsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'theme_id')
  final String? themeId;
  @override
  @HiveField(1)
  @JsonKey(name: 'status_font_size')
  final String statusFontSizeString;

  @override
  String toString() {
    return 'UiSettings(themeId: $themeId, statusFontSizeString: $statusFontSizeString)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UiSettingsImpl &&
            (identical(other.themeId, themeId) || other.themeId == themeId) &&
            (identical(other.statusFontSizeString, statusFontSizeString) ||
                other.statusFontSizeString == statusFontSizeString));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, themeId, statusFontSizeString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UiSettingsImplCopyWith<_$UiSettingsImpl> get copyWith =>
      __$$UiSettingsImplCopyWithImpl<_$UiSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UiSettingsImplToJson(
      this,
    );
  }
}

abstract class _UiSettings extends UiSettings {
  const factory _UiSettings(
      {@HiveField(0) @JsonKey(name: 'theme_id') required final String? themeId,
      @HiveField(1)
      @JsonKey(name: 'status_font_size')
      required final String statusFontSizeString}) = _$UiSettingsImpl;
  const _UiSettings._() : super._();

  factory _UiSettings.fromJson(Map<String, dynamic> json) =
      _$UiSettingsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'theme_id')
  String? get themeId;
  @override
  @HiveField(1)
  @JsonKey(name: 'status_font_size')
  String get statusFontSizeString;
  @override
  @JsonKey(ignore: true)
  _$$UiSettingsImplCopyWith<_$UiSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
