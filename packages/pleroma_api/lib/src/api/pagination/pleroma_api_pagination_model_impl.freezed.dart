// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_pagination_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiPagination _$PleromaApiPaginationFromJson(Map<String, dynamic> json) {
  return _PleromaApiPagination.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiPagination {
  @HiveField(0)
  int? get limit => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'max_id')
  String? get maxId => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'min_id')
  String? get minId => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'since_id')
  String? get sinceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiPaginationCopyWith<PleromaApiPagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiPaginationCopyWith<$Res> {
  factory $PleromaApiPaginationCopyWith(PleromaApiPagination value,
          $Res Function(PleromaApiPagination) then) =
      _$PleromaApiPaginationCopyWithImpl<$Res, PleromaApiPagination>;
  @useResult
  $Res call(
      {@HiveField(0) int? limit,
      @HiveField(1) @JsonKey(name: 'max_id') String? maxId,
      @HiveField(2) @JsonKey(name: 'min_id') String? minId,
      @HiveField(3) @JsonKey(name: 'since_id') String? sinceId});
}

/// @nodoc
class _$PleromaApiPaginationCopyWithImpl<$Res,
        $Val extends PleromaApiPagination>
    implements $PleromaApiPaginationCopyWith<$Res> {
  _$PleromaApiPaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? maxId = freezed,
    Object? minId = freezed,
    Object? sinceId = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      maxId: freezed == maxId
          ? _value.maxId
          : maxId // ignore: cast_nullable_to_non_nullable
              as String?,
      minId: freezed == minId
          ? _value.minId
          : minId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiPaginationImplCopyWith<$Res>
    implements $PleromaApiPaginationCopyWith<$Res> {
  factory _$$PleromaApiPaginationImplCopyWith(_$PleromaApiPaginationImpl value,
          $Res Function(_$PleromaApiPaginationImpl) then) =
      __$$PleromaApiPaginationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int? limit,
      @HiveField(1) @JsonKey(name: 'max_id') String? maxId,
      @HiveField(2) @JsonKey(name: 'min_id') String? minId,
      @HiveField(3) @JsonKey(name: 'since_id') String? sinceId});
}

/// @nodoc
class __$$PleromaApiPaginationImplCopyWithImpl<$Res>
    extends _$PleromaApiPaginationCopyWithImpl<$Res, _$PleromaApiPaginationImpl>
    implements _$$PleromaApiPaginationImplCopyWith<$Res> {
  __$$PleromaApiPaginationImplCopyWithImpl(_$PleromaApiPaginationImpl _value,
      $Res Function(_$PleromaApiPaginationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? maxId = freezed,
    Object? minId = freezed,
    Object? sinceId = freezed,
  }) {
    return _then(_$PleromaApiPaginationImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      maxId: freezed == maxId
          ? _value.maxId
          : maxId // ignore: cast_nullable_to_non_nullable
              as String?,
      minId: freezed == minId
          ? _value.minId
          : minId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiPaginationImpl implements _PleromaApiPagination {
  const _$PleromaApiPaginationImpl(
      {@HiveField(0) required this.limit,
      @HiveField(1) @JsonKey(name: 'max_id') required this.maxId,
      @HiveField(2) @JsonKey(name: 'min_id') required this.minId,
      @HiveField(3) @JsonKey(name: 'since_id') required this.sinceId});

  factory _$PleromaApiPaginationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiPaginationImplFromJson(json);

  @override
  @HiveField(0)
  final int? limit;
  @override
  @HiveField(1)
  @JsonKey(name: 'max_id')
  final String? maxId;
  @override
  @HiveField(2)
  @JsonKey(name: 'min_id')
  final String? minId;
  @override
  @HiveField(3)
  @JsonKey(name: 'since_id')
  final String? sinceId;

  @override
  String toString() {
    return 'PleromaApiPagination(limit: $limit, maxId: $maxId, minId: $minId, sinceId: $sinceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiPaginationImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.maxId, maxId) || other.maxId == maxId) &&
            (identical(other.minId, minId) || other.minId == minId) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, maxId, minId, sinceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiPaginationImplCopyWith<_$PleromaApiPaginationImpl>
      get copyWith =>
          __$$PleromaApiPaginationImplCopyWithImpl<_$PleromaApiPaginationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiPaginationImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiPagination implements PleromaApiPagination {
  const factory _PleromaApiPagination(
      {@HiveField(0) required final int? limit,
      @HiveField(1) @JsonKey(name: 'max_id') required final String? maxId,
      @HiveField(2) @JsonKey(name: 'min_id') required final String? minId,
      @HiveField(3)
      @JsonKey(name: 'since_id')
      required final String? sinceId}) = _$PleromaApiPaginationImpl;

  factory _PleromaApiPagination.fromJson(Map<String, dynamic> json) =
      _$PleromaApiPaginationImpl.fromJson;

  @override
  @HiveField(0)
  int? get limit;
  @override
  @HiveField(1)
  @JsonKey(name: 'max_id')
  String? get maxId;
  @override
  @HiveField(2)
  @JsonKey(name: 'min_id')
  String? get minId;
  @override
  @HiveField(3)
  @JsonKey(name: 'since_id')
  String? get sinceId;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiPaginationImplCopyWith<_$PleromaApiPaginationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
