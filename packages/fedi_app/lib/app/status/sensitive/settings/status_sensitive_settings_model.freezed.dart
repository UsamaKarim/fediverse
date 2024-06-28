// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_sensitive_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StatusSensitiveSettings _$StatusSensitiveSettingsFromJson(
    Map<String, dynamic> json) {
  return _StatusSensitiveSettings.fromJson(json);
}

/// @nodoc
mixin _$StatusSensitiveSettings {
  @HiveField(0)
  @JsonKey(name: 'is_always_show_spoiler')
  bool get isAlwaysShowSpoiler => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'is_always_show_nsfw')
  bool get isAlwaysShowNsfw => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'nsfw_display_delay_duration_seconds_total')
  int? get nsfwDisplayDelayDurationMicrosecondsTotal =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'is_need_replace_blur_with_fill')
  bool? get isNeedReplaceBlurWithFill => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusSensitiveSettingsCopyWith<StatusSensitiveSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusSensitiveSettingsCopyWith<$Res> {
  factory $StatusSensitiveSettingsCopyWith(StatusSensitiveSettings value,
          $Res Function(StatusSensitiveSettings) then) =
      _$StatusSensitiveSettingsCopyWithImpl<$Res, StatusSensitiveSettings>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'is_always_show_spoiler')
      bool isAlwaysShowSpoiler,
      @HiveField(1) @JsonKey(name: 'is_always_show_nsfw') bool isAlwaysShowNsfw,
      @HiveField(2)
      @JsonKey(name: 'nsfw_display_delay_duration_seconds_total')
      int? nsfwDisplayDelayDurationMicrosecondsTotal,
      @HiveField(3)
      @JsonKey(name: 'is_need_replace_blur_with_fill')
      bool? isNeedReplaceBlurWithFill});
}

/// @nodoc
class _$StatusSensitiveSettingsCopyWithImpl<$Res,
        $Val extends StatusSensitiveSettings>
    implements $StatusSensitiveSettingsCopyWith<$Res> {
  _$StatusSensitiveSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAlwaysShowSpoiler = null,
    Object? isAlwaysShowNsfw = null,
    Object? nsfwDisplayDelayDurationMicrosecondsTotal = freezed,
    Object? isNeedReplaceBlurWithFill = freezed,
  }) {
    return _then(_value.copyWith(
      isAlwaysShowSpoiler: null == isAlwaysShowSpoiler
          ? _value.isAlwaysShowSpoiler
          : isAlwaysShowSpoiler // ignore: cast_nullable_to_non_nullable
              as bool,
      isAlwaysShowNsfw: null == isAlwaysShowNsfw
          ? _value.isAlwaysShowNsfw
          : isAlwaysShowNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfwDisplayDelayDurationMicrosecondsTotal: freezed ==
              nsfwDisplayDelayDurationMicrosecondsTotal
          ? _value.nsfwDisplayDelayDurationMicrosecondsTotal
          : nsfwDisplayDelayDurationMicrosecondsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      isNeedReplaceBlurWithFill: freezed == isNeedReplaceBlurWithFill
          ? _value.isNeedReplaceBlurWithFill
          : isNeedReplaceBlurWithFill // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusSensitiveSettingsImplCopyWith<$Res>
    implements $StatusSensitiveSettingsCopyWith<$Res> {
  factory _$$StatusSensitiveSettingsImplCopyWith(
          _$StatusSensitiveSettingsImpl value,
          $Res Function(_$StatusSensitiveSettingsImpl) then) =
      __$$StatusSensitiveSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'is_always_show_spoiler')
      bool isAlwaysShowSpoiler,
      @HiveField(1) @JsonKey(name: 'is_always_show_nsfw') bool isAlwaysShowNsfw,
      @HiveField(2)
      @JsonKey(name: 'nsfw_display_delay_duration_seconds_total')
      int? nsfwDisplayDelayDurationMicrosecondsTotal,
      @HiveField(3)
      @JsonKey(name: 'is_need_replace_blur_with_fill')
      bool? isNeedReplaceBlurWithFill});
}

/// @nodoc
class __$$StatusSensitiveSettingsImplCopyWithImpl<$Res>
    extends _$StatusSensitiveSettingsCopyWithImpl<$Res,
        _$StatusSensitiveSettingsImpl>
    implements _$$StatusSensitiveSettingsImplCopyWith<$Res> {
  __$$StatusSensitiveSettingsImplCopyWithImpl(
      _$StatusSensitiveSettingsImpl _value,
      $Res Function(_$StatusSensitiveSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAlwaysShowSpoiler = null,
    Object? isAlwaysShowNsfw = null,
    Object? nsfwDisplayDelayDurationMicrosecondsTotal = freezed,
    Object? isNeedReplaceBlurWithFill = freezed,
  }) {
    return _then(_$StatusSensitiveSettingsImpl(
      isAlwaysShowSpoiler: null == isAlwaysShowSpoiler
          ? _value.isAlwaysShowSpoiler
          : isAlwaysShowSpoiler // ignore: cast_nullable_to_non_nullable
              as bool,
      isAlwaysShowNsfw: null == isAlwaysShowNsfw
          ? _value.isAlwaysShowNsfw
          : isAlwaysShowNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfwDisplayDelayDurationMicrosecondsTotal: freezed ==
              nsfwDisplayDelayDurationMicrosecondsTotal
          ? _value.nsfwDisplayDelayDurationMicrosecondsTotal
          : nsfwDisplayDelayDurationMicrosecondsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      isNeedReplaceBlurWithFill: freezed == isNeedReplaceBlurWithFill
          ? _value.isNeedReplaceBlurWithFill
          : isNeedReplaceBlurWithFill // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusSensitiveSettingsImpl extends _StatusSensitiveSettings {
  const _$StatusSensitiveSettingsImpl(
      {@HiveField(0)
      @JsonKey(name: 'is_always_show_spoiler')
      required this.isAlwaysShowSpoiler,
      @HiveField(1)
      @JsonKey(name: 'is_always_show_nsfw')
      required this.isAlwaysShowNsfw,
      @HiveField(2)
      @JsonKey(name: 'nsfw_display_delay_duration_seconds_total')
      required this.nsfwDisplayDelayDurationMicrosecondsTotal,
      @HiveField(3)
      @JsonKey(name: 'is_need_replace_blur_with_fill')
      required this.isNeedReplaceBlurWithFill})
      : super._();

  factory _$StatusSensitiveSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusSensitiveSettingsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'is_always_show_spoiler')
  final bool isAlwaysShowSpoiler;
  @override
  @HiveField(1)
  @JsonKey(name: 'is_always_show_nsfw')
  final bool isAlwaysShowNsfw;
  @override
  @HiveField(2)
  @JsonKey(name: 'nsfw_display_delay_duration_seconds_total')
  final int? nsfwDisplayDelayDurationMicrosecondsTotal;
  @override
  @HiveField(3)
  @JsonKey(name: 'is_need_replace_blur_with_fill')
  final bool? isNeedReplaceBlurWithFill;

  @override
  String toString() {
    return 'StatusSensitiveSettings(isAlwaysShowSpoiler: $isAlwaysShowSpoiler, isAlwaysShowNsfw: $isAlwaysShowNsfw, nsfwDisplayDelayDurationMicrosecondsTotal: $nsfwDisplayDelayDurationMicrosecondsTotal, isNeedReplaceBlurWithFill: $isNeedReplaceBlurWithFill)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusSensitiveSettingsImpl &&
            (identical(other.isAlwaysShowSpoiler, isAlwaysShowSpoiler) ||
                other.isAlwaysShowSpoiler == isAlwaysShowSpoiler) &&
            (identical(other.isAlwaysShowNsfw, isAlwaysShowNsfw) ||
                other.isAlwaysShowNsfw == isAlwaysShowNsfw) &&
            (identical(other.nsfwDisplayDelayDurationMicrosecondsTotal,
                    nsfwDisplayDelayDurationMicrosecondsTotal) ||
                other.nsfwDisplayDelayDurationMicrosecondsTotal ==
                    nsfwDisplayDelayDurationMicrosecondsTotal) &&
            (identical(other.isNeedReplaceBlurWithFill,
                    isNeedReplaceBlurWithFill) ||
                other.isNeedReplaceBlurWithFill == isNeedReplaceBlurWithFill));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isAlwaysShowSpoiler,
      isAlwaysShowNsfw,
      nsfwDisplayDelayDurationMicrosecondsTotal,
      isNeedReplaceBlurWithFill);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusSensitiveSettingsImplCopyWith<_$StatusSensitiveSettingsImpl>
      get copyWith => __$$StatusSensitiveSettingsImplCopyWithImpl<
          _$StatusSensitiveSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusSensitiveSettingsImplToJson(
      this,
    );
  }
}

abstract class _StatusSensitiveSettings extends StatusSensitiveSettings {
  const factory _StatusSensitiveSettings(
          {@HiveField(0)
          @JsonKey(name: 'is_always_show_spoiler')
          required final bool isAlwaysShowSpoiler,
          @HiveField(1)
          @JsonKey(name: 'is_always_show_nsfw')
          required final bool isAlwaysShowNsfw,
          @HiveField(2)
          @JsonKey(name: 'nsfw_display_delay_duration_seconds_total')
          required final int? nsfwDisplayDelayDurationMicrosecondsTotal,
          @HiveField(3)
          @JsonKey(name: 'is_need_replace_blur_with_fill')
          required final bool? isNeedReplaceBlurWithFill}) =
      _$StatusSensitiveSettingsImpl;
  const _StatusSensitiveSettings._() : super._();

  factory _StatusSensitiveSettings.fromJson(Map<String, dynamic> json) =
      _$StatusSensitiveSettingsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'is_always_show_spoiler')
  bool get isAlwaysShowSpoiler;
  @override
  @HiveField(1)
  @JsonKey(name: 'is_always_show_nsfw')
  bool get isAlwaysShowNsfw;
  @override
  @HiveField(2)
  @JsonKey(name: 'nsfw_display_delay_duration_seconds_total')
  int? get nsfwDisplayDelayDurationMicrosecondsTotal;
  @override
  @HiveField(3)
  @JsonKey(name: 'is_need_replace_blur_with_fill')
  bool? get isNeedReplaceBlurWithFill;
  @override
  @JsonKey(ignore: true)
  _$$StatusSensitiveSettingsImplCopyWith<_$StatusSensitiveSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
