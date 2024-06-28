// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'localization_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocalizationLocale _$LocalizationLocaleFromJson(Map<String, dynamic> json) {
  return _LocalizationLocale.fromJson(json);
}

/// @nodoc
mixin _$LocalizationLocale {
  @JsonKey(name: 'languageCode')
  @HiveField(0)
  String get languageCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'scriptCode')
  @HiveField(1)
  String? get scriptCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'countryCode')
  @HiveField(2)
  String? get countryCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalizationLocaleCopyWith<LocalizationLocale> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalizationLocaleCopyWith<$Res> {
  factory $LocalizationLocaleCopyWith(
          LocalizationLocale value, $Res Function(LocalizationLocale) then) =
      _$LocalizationLocaleCopyWithImpl<$Res, LocalizationLocale>;
  @useResult
  $Res call(
      {@JsonKey(name: 'languageCode') @HiveField(0) String languageCode,
      @JsonKey(name: 'scriptCode') @HiveField(1) String? scriptCode,
      @JsonKey(name: 'countryCode') @HiveField(2) String? countryCode});
}

/// @nodoc
class _$LocalizationLocaleCopyWithImpl<$Res, $Val extends LocalizationLocale>
    implements $LocalizationLocaleCopyWith<$Res> {
  _$LocalizationLocaleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
    Object? scriptCode = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_value.copyWith(
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      scriptCode: freezed == scriptCode
          ? _value.scriptCode
          : scriptCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalizationLocaleImplCopyWith<$Res>
    implements $LocalizationLocaleCopyWith<$Res> {
  factory _$$LocalizationLocaleImplCopyWith(_$LocalizationLocaleImpl value,
          $Res Function(_$LocalizationLocaleImpl) then) =
      __$$LocalizationLocaleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'languageCode') @HiveField(0) String languageCode,
      @JsonKey(name: 'scriptCode') @HiveField(1) String? scriptCode,
      @JsonKey(name: 'countryCode') @HiveField(2) String? countryCode});
}

/// @nodoc
class __$$LocalizationLocaleImplCopyWithImpl<$Res>
    extends _$LocalizationLocaleCopyWithImpl<$Res, _$LocalizationLocaleImpl>
    implements _$$LocalizationLocaleImplCopyWith<$Res> {
  __$$LocalizationLocaleImplCopyWithImpl(_$LocalizationLocaleImpl _value,
      $Res Function(_$LocalizationLocaleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
    Object? scriptCode = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_$LocalizationLocaleImpl(
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      scriptCode: freezed == scriptCode
          ? _value.scriptCode
          : scriptCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocalizationLocaleImpl extends _LocalizationLocale {
  const _$LocalizationLocaleImpl(
      {@JsonKey(name: 'languageCode') @HiveField(0) required this.languageCode,
      @JsonKey(name: 'scriptCode') @HiveField(1) required this.scriptCode,
      @JsonKey(name: 'countryCode') @HiveField(2) required this.countryCode})
      : super._();

  factory _$LocalizationLocaleImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalizationLocaleImplFromJson(json);

  @override
  @JsonKey(name: 'languageCode')
  @HiveField(0)
  final String languageCode;
  @override
  @JsonKey(name: 'scriptCode')
  @HiveField(1)
  final String? scriptCode;
  @override
  @JsonKey(name: 'countryCode')
  @HiveField(2)
  final String? countryCode;

  @override
  String toString() {
    return 'LocalizationLocale(languageCode: $languageCode, scriptCode: $scriptCode, countryCode: $countryCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalizationLocaleImpl &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.scriptCode, scriptCode) ||
                other.scriptCode == scriptCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, languageCode, scriptCode, countryCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalizationLocaleImplCopyWith<_$LocalizationLocaleImpl> get copyWith =>
      __$$LocalizationLocaleImplCopyWithImpl<_$LocalizationLocaleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalizationLocaleImplToJson(
      this,
    );
  }
}

abstract class _LocalizationLocale extends LocalizationLocale {
  const factory _LocalizationLocale(
      {@JsonKey(name: 'languageCode')
      @HiveField(0)
      required final String languageCode,
      @JsonKey(name: 'scriptCode')
      @HiveField(1)
      required final String? scriptCode,
      @JsonKey(name: 'countryCode')
      @HiveField(2)
      required final String? countryCode}) = _$LocalizationLocaleImpl;
  const _LocalizationLocale._() : super._();

  factory _LocalizationLocale.fromJson(Map<String, dynamic> json) =
      _$LocalizationLocaleImpl.fromJson;

  @override
  @JsonKey(name: 'languageCode')
  @HiveField(0)
  String get languageCode;
  @override
  @JsonKey(name: 'scriptCode')
  @HiveField(1)
  String? get scriptCode;
  @override
  @JsonKey(name: 'countryCode')
  @HiveField(2)
  String? get countryCode;
  @override
  @JsonKey(ignore: true)
  _$$LocalizationLocaleImplCopyWith<_$LocalizationLocaleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
