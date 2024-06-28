// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_status_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostStatusSettings _$PostStatusSettingsFromJson(Map<String, dynamic> json) {
  return _PostStatusSettings.fromJson(json);
}

/// @nodoc
mixin _$PostStatusSettings {
  @HiveField(0)
  @JsonKey(name: 'mark_media_as_nsfw_on_attach')
  bool get markMediaAsNsfwOnAttach => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'default_visibility')
  String get defaultVisibilityString => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'default_status_locale')
  LocalizationLocale? get defaultStatusLocale =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'dont_upload_media_during_editing_on_attach')
  bool get dontUploadMediaDuringEditing => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostStatusSettingsCopyWith<PostStatusSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStatusSettingsCopyWith<$Res> {
  factory $PostStatusSettingsCopyWith(
          PostStatusSettings value, $Res Function(PostStatusSettings) then) =
      _$PostStatusSettingsCopyWithImpl<$Res, PostStatusSettings>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'mark_media_as_nsfw_on_attach')
      bool markMediaAsNsfwOnAttach,
      @HiveField(1)
      @JsonKey(name: 'default_visibility')
      String defaultVisibilityString,
      @HiveField(2)
      @JsonKey(name: 'default_status_locale')
      LocalizationLocale? defaultStatusLocale,
      @HiveField(3)
      @JsonKey(name: 'dont_upload_media_during_editing_on_attach')
      bool dontUploadMediaDuringEditing});

  $LocalizationLocaleCopyWith<$Res>? get defaultStatusLocale;
}

/// @nodoc
class _$PostStatusSettingsCopyWithImpl<$Res, $Val extends PostStatusSettings>
    implements $PostStatusSettingsCopyWith<$Res> {
  _$PostStatusSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? markMediaAsNsfwOnAttach = null,
    Object? defaultVisibilityString = null,
    Object? defaultStatusLocale = freezed,
    Object? dontUploadMediaDuringEditing = null,
  }) {
    return _then(_value.copyWith(
      markMediaAsNsfwOnAttach: null == markMediaAsNsfwOnAttach
          ? _value.markMediaAsNsfwOnAttach
          : markMediaAsNsfwOnAttach // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultVisibilityString: null == defaultVisibilityString
          ? _value.defaultVisibilityString
          : defaultVisibilityString // ignore: cast_nullable_to_non_nullable
              as String,
      defaultStatusLocale: freezed == defaultStatusLocale
          ? _value.defaultStatusLocale
          : defaultStatusLocale // ignore: cast_nullable_to_non_nullable
              as LocalizationLocale?,
      dontUploadMediaDuringEditing: null == dontUploadMediaDuringEditing
          ? _value.dontUploadMediaDuringEditing
          : dontUploadMediaDuringEditing // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalizationLocaleCopyWith<$Res>? get defaultStatusLocale {
    if (_value.defaultStatusLocale == null) {
      return null;
    }

    return $LocalizationLocaleCopyWith<$Res>(_value.defaultStatusLocale!,
        (value) {
      return _then(_value.copyWith(defaultStatusLocale: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostStatusSettingsImplCopyWith<$Res>
    implements $PostStatusSettingsCopyWith<$Res> {
  factory _$$PostStatusSettingsImplCopyWith(_$PostStatusSettingsImpl value,
          $Res Function(_$PostStatusSettingsImpl) then) =
      __$$PostStatusSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'mark_media_as_nsfw_on_attach')
      bool markMediaAsNsfwOnAttach,
      @HiveField(1)
      @JsonKey(name: 'default_visibility')
      String defaultVisibilityString,
      @HiveField(2)
      @JsonKey(name: 'default_status_locale')
      LocalizationLocale? defaultStatusLocale,
      @HiveField(3)
      @JsonKey(name: 'dont_upload_media_during_editing_on_attach')
      bool dontUploadMediaDuringEditing});

  @override
  $LocalizationLocaleCopyWith<$Res>? get defaultStatusLocale;
}

/// @nodoc
class __$$PostStatusSettingsImplCopyWithImpl<$Res>
    extends _$PostStatusSettingsCopyWithImpl<$Res, _$PostStatusSettingsImpl>
    implements _$$PostStatusSettingsImplCopyWith<$Res> {
  __$$PostStatusSettingsImplCopyWithImpl(_$PostStatusSettingsImpl _value,
      $Res Function(_$PostStatusSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? markMediaAsNsfwOnAttach = null,
    Object? defaultVisibilityString = null,
    Object? defaultStatusLocale = freezed,
    Object? dontUploadMediaDuringEditing = null,
  }) {
    return _then(_$PostStatusSettingsImpl(
      markMediaAsNsfwOnAttach: null == markMediaAsNsfwOnAttach
          ? _value.markMediaAsNsfwOnAttach
          : markMediaAsNsfwOnAttach // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultVisibilityString: null == defaultVisibilityString
          ? _value.defaultVisibilityString
          : defaultVisibilityString // ignore: cast_nullable_to_non_nullable
              as String,
      defaultStatusLocale: freezed == defaultStatusLocale
          ? _value.defaultStatusLocale
          : defaultStatusLocale // ignore: cast_nullable_to_non_nullable
              as LocalizationLocale?,
      dontUploadMediaDuringEditing: null == dontUploadMediaDuringEditing
          ? _value.dontUploadMediaDuringEditing
          : dontUploadMediaDuringEditing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostStatusSettingsImpl extends _PostStatusSettings {
  const _$PostStatusSettingsImpl(
      {@HiveField(0)
      @JsonKey(name: 'mark_media_as_nsfw_on_attach')
      required this.markMediaAsNsfwOnAttach,
      @HiveField(1)
      @JsonKey(name: 'default_visibility')
      required this.defaultVisibilityString,
      @HiveField(2)
      @JsonKey(name: 'default_status_locale')
      required this.defaultStatusLocale,
      @HiveField(3)
      @JsonKey(name: 'dont_upload_media_during_editing_on_attach')
      required this.dontUploadMediaDuringEditing})
      : super._();

  factory _$PostStatusSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostStatusSettingsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'mark_media_as_nsfw_on_attach')
  final bool markMediaAsNsfwOnAttach;
  @override
  @HiveField(1)
  @JsonKey(name: 'default_visibility')
  final String defaultVisibilityString;
  @override
  @HiveField(2)
  @JsonKey(name: 'default_status_locale')
  final LocalizationLocale? defaultStatusLocale;
  @override
  @HiveField(3)
  @JsonKey(name: 'dont_upload_media_during_editing_on_attach')
  final bool dontUploadMediaDuringEditing;

  @override
  String toString() {
    return 'PostStatusSettings(markMediaAsNsfwOnAttach: $markMediaAsNsfwOnAttach, defaultVisibilityString: $defaultVisibilityString, defaultStatusLocale: $defaultStatusLocale, dontUploadMediaDuringEditing: $dontUploadMediaDuringEditing)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostStatusSettingsImpl &&
            (identical(
                    other.markMediaAsNsfwOnAttach, markMediaAsNsfwOnAttach) ||
                other.markMediaAsNsfwOnAttach == markMediaAsNsfwOnAttach) &&
            (identical(
                    other.defaultVisibilityString, defaultVisibilityString) ||
                other.defaultVisibilityString == defaultVisibilityString) &&
            (identical(other.defaultStatusLocale, defaultStatusLocale) ||
                other.defaultStatusLocale == defaultStatusLocale) &&
            (identical(other.dontUploadMediaDuringEditing,
                    dontUploadMediaDuringEditing) ||
                other.dontUploadMediaDuringEditing ==
                    dontUploadMediaDuringEditing));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      markMediaAsNsfwOnAttach,
      defaultVisibilityString,
      defaultStatusLocale,
      dontUploadMediaDuringEditing);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostStatusSettingsImplCopyWith<_$PostStatusSettingsImpl> get copyWith =>
      __$$PostStatusSettingsImplCopyWithImpl<_$PostStatusSettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostStatusSettingsImplToJson(
      this,
    );
  }
}

abstract class _PostStatusSettings extends PostStatusSettings {
  const factory _PostStatusSettings(
          {@HiveField(0)
          @JsonKey(name: 'mark_media_as_nsfw_on_attach')
          required final bool markMediaAsNsfwOnAttach,
          @HiveField(1)
          @JsonKey(name: 'default_visibility')
          required final String defaultVisibilityString,
          @HiveField(2)
          @JsonKey(name: 'default_status_locale')
          required final LocalizationLocale? defaultStatusLocale,
          @HiveField(3)
          @JsonKey(name: 'dont_upload_media_during_editing_on_attach')
          required final bool dontUploadMediaDuringEditing}) =
      _$PostStatusSettingsImpl;
  const _PostStatusSettings._() : super._();

  factory _PostStatusSettings.fromJson(Map<String, dynamic> json) =
      _$PostStatusSettingsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'mark_media_as_nsfw_on_attach')
  bool get markMediaAsNsfwOnAttach;
  @override
  @HiveField(1)
  @JsonKey(name: 'default_visibility')
  String get defaultVisibilityString;
  @override
  @HiveField(2)
  @JsonKey(name: 'default_status_locale')
  LocalizationLocale? get defaultStatusLocale;
  @override
  @HiveField(3)
  @JsonKey(name: 'dont_upload_media_during_editing_on_attach')
  bool get dontUploadMediaDuringEditing;
  @override
  @JsonKey(ignore: true)
  _$$PostStatusSettingsImplCopyWith<_$PostStatusSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
