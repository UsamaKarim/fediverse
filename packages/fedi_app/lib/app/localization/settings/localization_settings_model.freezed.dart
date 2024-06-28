// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'localization_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocalizationSettings _$LocalizationSettingsFromJson(Map<String, dynamic> json) {
  return _LocalizationSettings.fromJson(json);
}

/// @nodoc
mixin _$LocalizationSettings {
  @HiveField(0)
  @JsonKey(name: 'localization_locale')
  LocalizationLocale? get localizationLocale =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalizationSettingsCopyWith<LocalizationSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalizationSettingsCopyWith<$Res> {
  factory $LocalizationSettingsCopyWith(LocalizationSettings value,
          $Res Function(LocalizationSettings) then) =
      _$LocalizationSettingsCopyWithImpl<$Res, LocalizationSettings>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'localization_locale')
      LocalizationLocale? localizationLocale});

  $LocalizationLocaleCopyWith<$Res>? get localizationLocale;
}

/// @nodoc
class _$LocalizationSettingsCopyWithImpl<$Res,
        $Val extends LocalizationSettings>
    implements $LocalizationSettingsCopyWith<$Res> {
  _$LocalizationSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localizationLocale = freezed,
  }) {
    return _then(_value.copyWith(
      localizationLocale: freezed == localizationLocale
          ? _value.localizationLocale
          : localizationLocale // ignore: cast_nullable_to_non_nullable
              as LocalizationLocale?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalizationLocaleCopyWith<$Res>? get localizationLocale {
    if (_value.localizationLocale == null) {
      return null;
    }

    return $LocalizationLocaleCopyWith<$Res>(_value.localizationLocale!,
        (value) {
      return _then(_value.copyWith(localizationLocale: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocalizationSettingsImplCopyWith<$Res>
    implements $LocalizationSettingsCopyWith<$Res> {
  factory _$$LocalizationSettingsImplCopyWith(_$LocalizationSettingsImpl value,
          $Res Function(_$LocalizationSettingsImpl) then) =
      __$$LocalizationSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'localization_locale')
      LocalizationLocale? localizationLocale});

  @override
  $LocalizationLocaleCopyWith<$Res>? get localizationLocale;
}

/// @nodoc
class __$$LocalizationSettingsImplCopyWithImpl<$Res>
    extends _$LocalizationSettingsCopyWithImpl<$Res, _$LocalizationSettingsImpl>
    implements _$$LocalizationSettingsImplCopyWith<$Res> {
  __$$LocalizationSettingsImplCopyWithImpl(_$LocalizationSettingsImpl _value,
      $Res Function(_$LocalizationSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localizationLocale = freezed,
  }) {
    return _then(_$LocalizationSettingsImpl(
      localizationLocale: freezed == localizationLocale
          ? _value.localizationLocale
          : localizationLocale // ignore: cast_nullable_to_non_nullable
              as LocalizationLocale?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocalizationSettingsImpl extends _LocalizationSettings {
  const _$LocalizationSettingsImpl(
      {@HiveField(0)
      @JsonKey(name: 'localization_locale')
      required this.localizationLocale})
      : super._();

  factory _$LocalizationSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalizationSettingsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'localization_locale')
  final LocalizationLocale? localizationLocale;

  @override
  String toString() {
    return 'LocalizationSettings(localizationLocale: $localizationLocale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalizationSettingsImpl &&
            (identical(other.localizationLocale, localizationLocale) ||
                other.localizationLocale == localizationLocale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, localizationLocale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalizationSettingsImplCopyWith<_$LocalizationSettingsImpl>
      get copyWith =>
          __$$LocalizationSettingsImplCopyWithImpl<_$LocalizationSettingsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalizationSettingsImplToJson(
      this,
    );
  }
}

abstract class _LocalizationSettings extends LocalizationSettings {
  const factory _LocalizationSettings(
          {@HiveField(0)
          @JsonKey(name: 'localization_locale')
          required final LocalizationLocale? localizationLocale}) =
      _$LocalizationSettingsImpl;
  const _LocalizationSettings._() : super._();

  factory _LocalizationSettings.fromJson(Map<String, dynamic> json) =
      _$LocalizationSettingsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'localization_locale')
  LocalizationLocale? get localizationLocale;
  @override
  @JsonKey(ignore: true)
  _$$LocalizationSettingsImplCopyWith<_$LocalizationSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
