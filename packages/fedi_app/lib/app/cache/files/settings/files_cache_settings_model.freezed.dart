// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'files_cache_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FilesCacheSettings _$FilesCacheSettingsFromJson(Map<String, dynamic> json) {
  return _FilesCacheSettings.fromJson(json);
}

/// @nodoc
mixin _$FilesCacheSettings {
  @HiveField(2)
  @JsonKey(name: 'files_cache_size_limit_count_type_string')
  String get sizeLimitCountTypeString => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'files_cache_ageL_limit_type_string')
  String get ageLimitTypeString => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilesCacheSettingsCopyWith<FilesCacheSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilesCacheSettingsCopyWith<$Res> {
  factory $FilesCacheSettingsCopyWith(
          FilesCacheSettings value, $Res Function(FilesCacheSettings) then) =
      _$FilesCacheSettingsCopyWithImpl<$Res, FilesCacheSettings>;
  @useResult
  $Res call(
      {@HiveField(2)
      @JsonKey(name: 'files_cache_size_limit_count_type_string')
      String sizeLimitCountTypeString,
      @HiveField(3)
      @JsonKey(name: 'files_cache_ageL_limit_type_string')
      String ageLimitTypeString});
}

/// @nodoc
class _$FilesCacheSettingsCopyWithImpl<$Res, $Val extends FilesCacheSettings>
    implements $FilesCacheSettingsCopyWith<$Res> {
  _$FilesCacheSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sizeLimitCountTypeString = null,
    Object? ageLimitTypeString = null,
  }) {
    return _then(_value.copyWith(
      sizeLimitCountTypeString: null == sizeLimitCountTypeString
          ? _value.sizeLimitCountTypeString
          : sizeLimitCountTypeString // ignore: cast_nullable_to_non_nullable
              as String,
      ageLimitTypeString: null == ageLimitTypeString
          ? _value.ageLimitTypeString
          : ageLimitTypeString // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilesCacheSettingsImplCopyWith<$Res>
    implements $FilesCacheSettingsCopyWith<$Res> {
  factory _$$FilesCacheSettingsImplCopyWith(_$FilesCacheSettingsImpl value,
          $Res Function(_$FilesCacheSettingsImpl) then) =
      __$$FilesCacheSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(2)
      @JsonKey(name: 'files_cache_size_limit_count_type_string')
      String sizeLimitCountTypeString,
      @HiveField(3)
      @JsonKey(name: 'files_cache_ageL_limit_type_string')
      String ageLimitTypeString});
}

/// @nodoc
class __$$FilesCacheSettingsImplCopyWithImpl<$Res>
    extends _$FilesCacheSettingsCopyWithImpl<$Res, _$FilesCacheSettingsImpl>
    implements _$$FilesCacheSettingsImplCopyWith<$Res> {
  __$$FilesCacheSettingsImplCopyWithImpl(_$FilesCacheSettingsImpl _value,
      $Res Function(_$FilesCacheSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sizeLimitCountTypeString = null,
    Object? ageLimitTypeString = null,
  }) {
    return _then(_$FilesCacheSettingsImpl(
      sizeLimitCountTypeString: null == sizeLimitCountTypeString
          ? _value.sizeLimitCountTypeString
          : sizeLimitCountTypeString // ignore: cast_nullable_to_non_nullable
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
class _$FilesCacheSettingsImpl extends _FilesCacheSettings {
  const _$FilesCacheSettingsImpl(
      {@HiveField(2)
      @JsonKey(name: 'files_cache_size_limit_count_type_string')
      required this.sizeLimitCountTypeString,
      @HiveField(3)
      @JsonKey(name: 'files_cache_ageL_limit_type_string')
      required this.ageLimitTypeString})
      : super._();

  factory _$FilesCacheSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilesCacheSettingsImplFromJson(json);

  @override
  @HiveField(2)
  @JsonKey(name: 'files_cache_size_limit_count_type_string')
  final String sizeLimitCountTypeString;
  @override
  @HiveField(3)
  @JsonKey(name: 'files_cache_ageL_limit_type_string')
  final String ageLimitTypeString;

  @override
  String toString() {
    return 'FilesCacheSettings(sizeLimitCountTypeString: $sizeLimitCountTypeString, ageLimitTypeString: $ageLimitTypeString)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilesCacheSettingsImpl &&
            (identical(
                    other.sizeLimitCountTypeString, sizeLimitCountTypeString) ||
                other.sizeLimitCountTypeString == sizeLimitCountTypeString) &&
            (identical(other.ageLimitTypeString, ageLimitTypeString) ||
                other.ageLimitTypeString == ageLimitTypeString));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sizeLimitCountTypeString, ageLimitTypeString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilesCacheSettingsImplCopyWith<_$FilesCacheSettingsImpl> get copyWith =>
      __$$FilesCacheSettingsImplCopyWithImpl<_$FilesCacheSettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilesCacheSettingsImplToJson(
      this,
    );
  }
}

abstract class _FilesCacheSettings extends FilesCacheSettings {
  const factory _FilesCacheSettings(
      {@HiveField(2)
      @JsonKey(name: 'files_cache_size_limit_count_type_string')
      required final String sizeLimitCountTypeString,
      @HiveField(3)
      @JsonKey(name: 'files_cache_ageL_limit_type_string')
      required final String ageLimitTypeString}) = _$FilesCacheSettingsImpl;
  const _FilesCacheSettings._() : super._();

  factory _FilesCacheSettings.fromJson(Map<String, dynamic> json) =
      _$FilesCacheSettingsImpl.fromJson;

  @override
  @HiveField(2)
  @JsonKey(name: 'files_cache_size_limit_count_type_string')
  String get sizeLimitCountTypeString;
  @override
  @HiveField(3)
  @JsonKey(name: 'files_cache_ageL_limit_type_string')
  String get ageLimitTypeString;
  @override
  @JsonKey(ignore: true)
  _$$FilesCacheSettingsImplCopyWith<_$FilesCacheSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
