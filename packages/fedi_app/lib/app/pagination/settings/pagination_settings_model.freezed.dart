// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaginationSettings _$PaginationSettingsFromJson(Map<String, dynamic> json) {
  return _PaginationSettings.fromJson(json);
}

/// @nodoc
mixin _$PaginationSettings {
  @HiveField(0)
  @JsonKey(name: 'page_size')
  String get pageSizeString => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationSettingsCopyWith<PaginationSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationSettingsCopyWith<$Res> {
  factory $PaginationSettingsCopyWith(
          PaginationSettings value, $Res Function(PaginationSettings) then) =
      _$PaginationSettingsCopyWithImpl<$Res, PaginationSettings>;
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'page_size') String pageSizeString});
}

/// @nodoc
class _$PaginationSettingsCopyWithImpl<$Res, $Val extends PaginationSettings>
    implements $PaginationSettingsCopyWith<$Res> {
  _$PaginationSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageSizeString = null,
  }) {
    return _then(_value.copyWith(
      pageSizeString: null == pageSizeString
          ? _value.pageSizeString
          : pageSizeString // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationSettingsImplCopyWith<$Res>
    implements $PaginationSettingsCopyWith<$Res> {
  factory _$$PaginationSettingsImplCopyWith(_$PaginationSettingsImpl value,
          $Res Function(_$PaginationSettingsImpl) then) =
      __$$PaginationSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'page_size') String pageSizeString});
}

/// @nodoc
class __$$PaginationSettingsImplCopyWithImpl<$Res>
    extends _$PaginationSettingsCopyWithImpl<$Res, _$PaginationSettingsImpl>
    implements _$$PaginationSettingsImplCopyWith<$Res> {
  __$$PaginationSettingsImplCopyWithImpl(_$PaginationSettingsImpl _value,
      $Res Function(_$PaginationSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageSizeString = null,
  }) {
    return _then(_$PaginationSettingsImpl(
      pageSizeString: null == pageSizeString
          ? _value.pageSizeString
          : pageSizeString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginationSettingsImpl extends _PaginationSettings {
  const _$PaginationSettingsImpl(
      {@HiveField(0) @JsonKey(name: 'page_size') required this.pageSizeString})
      : super._();

  factory _$PaginationSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginationSettingsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'page_size')
  final String pageSizeString;

  @override
  String toString() {
    return 'PaginationSettings(pageSizeString: $pageSizeString)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationSettingsImpl &&
            (identical(other.pageSizeString, pageSizeString) ||
                other.pageSizeString == pageSizeString));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pageSizeString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationSettingsImplCopyWith<_$PaginationSettingsImpl> get copyWith =>
      __$$PaginationSettingsImplCopyWithImpl<_$PaginationSettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginationSettingsImplToJson(
      this,
    );
  }
}

abstract class _PaginationSettings extends PaginationSettings {
  const factory _PaginationSettings(
      {@HiveField(0)
      @JsonKey(name: 'page_size')
      required final String pageSizeString}) = _$PaginationSettingsImpl;
  const _PaginationSettings._() : super._();

  factory _PaginationSettings.fromJson(Map<String, dynamic> json) =
      _$PaginationSettingsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'page_size')
  String get pageSizeString;
  @override
  @JsonKey(ignore: true)
  _$$PaginationSettingsImplCopyWith<_$PaginationSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
