// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'database_cache_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DatabaseCacheSettings _$DatabaseCacheSettingsFromJson(
    Map<String, dynamic> json) {
  return _DatabaseCacheSettings.fromJson(json);
}

/// @nodoc
mixin _$DatabaseCacheSettings {
  @HiveField(2)
  @JsonKey(name: 'entries_count_by_type_limit_type')
  String get entriesCountByTypeLimitTypeString =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'age_limit_in_microseconds_type')
  String get ageLimitTypeString => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatabaseCacheSettingsCopyWith<DatabaseCacheSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatabaseCacheSettingsCopyWith<$Res> {
  factory $DatabaseCacheSettingsCopyWith(DatabaseCacheSettings value,
          $Res Function(DatabaseCacheSettings) then) =
      _$DatabaseCacheSettingsCopyWithImpl<$Res, DatabaseCacheSettings>;
  @useResult
  $Res call(
      {@HiveField(2)
      @JsonKey(name: 'entries_count_by_type_limit_type')
      String entriesCountByTypeLimitTypeString,
      @HiveField(3)
      @JsonKey(name: 'age_limit_in_microseconds_type')
      String ageLimitTypeString});
}

/// @nodoc
class _$DatabaseCacheSettingsCopyWithImpl<$Res,
        $Val extends DatabaseCacheSettings>
    implements $DatabaseCacheSettingsCopyWith<$Res> {
  _$DatabaseCacheSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entriesCountByTypeLimitTypeString = null,
    Object? ageLimitTypeString = null,
  }) {
    return _then(_value.copyWith(
      entriesCountByTypeLimitTypeString: null ==
              entriesCountByTypeLimitTypeString
          ? _value.entriesCountByTypeLimitTypeString
          : entriesCountByTypeLimitTypeString // ignore: cast_nullable_to_non_nullable
              as String,
      ageLimitTypeString: null == ageLimitTypeString
          ? _value.ageLimitTypeString
          : ageLimitTypeString // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatabaseCacheSettingsImplCopyWith<$Res>
    implements $DatabaseCacheSettingsCopyWith<$Res> {
  factory _$$DatabaseCacheSettingsImplCopyWith(
          _$DatabaseCacheSettingsImpl value,
          $Res Function(_$DatabaseCacheSettingsImpl) then) =
      __$$DatabaseCacheSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(2)
      @JsonKey(name: 'entries_count_by_type_limit_type')
      String entriesCountByTypeLimitTypeString,
      @HiveField(3)
      @JsonKey(name: 'age_limit_in_microseconds_type')
      String ageLimitTypeString});
}

/// @nodoc
class __$$DatabaseCacheSettingsImplCopyWithImpl<$Res>
    extends _$DatabaseCacheSettingsCopyWithImpl<$Res,
        _$DatabaseCacheSettingsImpl>
    implements _$$DatabaseCacheSettingsImplCopyWith<$Res> {
  __$$DatabaseCacheSettingsImplCopyWithImpl(_$DatabaseCacheSettingsImpl _value,
      $Res Function(_$DatabaseCacheSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entriesCountByTypeLimitTypeString = null,
    Object? ageLimitTypeString = null,
  }) {
    return _then(_$DatabaseCacheSettingsImpl(
      entriesCountByTypeLimitTypeString: null ==
              entriesCountByTypeLimitTypeString
          ? _value.entriesCountByTypeLimitTypeString
          : entriesCountByTypeLimitTypeString // ignore: cast_nullable_to_non_nullable
              as String,
      ageLimitTypeString: null == ageLimitTypeString
          ? _value.ageLimitTypeString
          : ageLimitTypeString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatabaseCacheSettingsImpl extends _DatabaseCacheSettings {
  const _$DatabaseCacheSettingsImpl(
      {@HiveField(2)
      @JsonKey(name: 'entries_count_by_type_limit_type')
      required this.entriesCountByTypeLimitTypeString,
      @HiveField(3)
      @JsonKey(name: 'age_limit_in_microseconds_type')
      required this.ageLimitTypeString})
      : super._();

  factory _$DatabaseCacheSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatabaseCacheSettingsImplFromJson(json);

  @override
  @HiveField(2)
  @JsonKey(name: 'entries_count_by_type_limit_type')
  final String entriesCountByTypeLimitTypeString;
  @override
  @HiveField(3)
  @JsonKey(name: 'age_limit_in_microseconds_type')
  final String ageLimitTypeString;

  @override
  String toString() {
    return 'DatabaseCacheSettings(entriesCountByTypeLimitTypeString: $entriesCountByTypeLimitTypeString, ageLimitTypeString: $ageLimitTypeString)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatabaseCacheSettingsImpl &&
            (identical(other.entriesCountByTypeLimitTypeString,
                    entriesCountByTypeLimitTypeString) ||
                other.entriesCountByTypeLimitTypeString ==
                    entriesCountByTypeLimitTypeString) &&
            (identical(other.ageLimitTypeString, ageLimitTypeString) ||
                other.ageLimitTypeString == ageLimitTypeString));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, entriesCountByTypeLimitTypeString, ageLimitTypeString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatabaseCacheSettingsImplCopyWith<_$DatabaseCacheSettingsImpl>
      get copyWith => __$$DatabaseCacheSettingsImplCopyWithImpl<
          _$DatabaseCacheSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatabaseCacheSettingsImplToJson(
      this,
    );
  }
}

abstract class _DatabaseCacheSettings extends DatabaseCacheSettings {
  const factory _DatabaseCacheSettings(
      {@HiveField(2)
      @JsonKey(name: 'entries_count_by_type_limit_type')
      required final String entriesCountByTypeLimitTypeString,
      @HiveField(3)
      @JsonKey(name: 'age_limit_in_microseconds_type')
      required final String ageLimitTypeString}) = _$DatabaseCacheSettingsImpl;
  const _DatabaseCacheSettings._() : super._();

  factory _DatabaseCacheSettings.fromJson(Map<String, dynamic> json) =
      _$DatabaseCacheSettingsImpl.fromJson;

  @override
  @HiveField(2)
  @JsonKey(name: 'entries_count_by_type_limit_type')
  String get entriesCountByTypeLimitTypeString;
  @override
  @HiveField(3)
  @JsonKey(name: 'age_limit_in_microseconds_type')
  String get ageLimitTypeString;
  @override
  @JsonKey(ignore: true)
  _$$DatabaseCacheSettingsImplCopyWith<_$DatabaseCacheSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
