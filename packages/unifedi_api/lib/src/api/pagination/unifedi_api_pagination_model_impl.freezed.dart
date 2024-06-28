// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_pagination_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPagination _$UnifediApiPaginationFromJson(Map<String, dynamic> json) {
  return _UnifediApiPagination.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPagination {
  @HiveField(0)
  int? get limit => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'max_id')
  String? get maxId => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'min_id')
  String? get minId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPaginationCopyWith<UnifediApiPagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPaginationCopyWith<$Res> {
  factory $UnifediApiPaginationCopyWith(UnifediApiPagination value,
          $Res Function(UnifediApiPagination) then) =
      _$UnifediApiPaginationCopyWithImpl<$Res, UnifediApiPagination>;
  @useResult
  $Res call(
      {@HiveField(0) int? limit,
      @HiveField(1) @JsonKey(name: 'max_id') String? maxId,
      @HiveField(2) @JsonKey(name: 'min_id') String? minId});
}

/// @nodoc
class _$UnifediApiPaginationCopyWithImpl<$Res,
        $Val extends UnifediApiPagination>
    implements $UnifediApiPaginationCopyWith<$Res> {
  _$UnifediApiPaginationCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiPaginationImplCopyWith<$Res>
    implements $UnifediApiPaginationCopyWith<$Res> {
  factory _$$UnifediApiPaginationImplCopyWith(_$UnifediApiPaginationImpl value,
          $Res Function(_$UnifediApiPaginationImpl) then) =
      __$$UnifediApiPaginationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int? limit,
      @HiveField(1) @JsonKey(name: 'max_id') String? maxId,
      @HiveField(2) @JsonKey(name: 'min_id') String? minId});
}

/// @nodoc
class __$$UnifediApiPaginationImplCopyWithImpl<$Res>
    extends _$UnifediApiPaginationCopyWithImpl<$Res, _$UnifediApiPaginationImpl>
    implements _$$UnifediApiPaginationImplCopyWith<$Res> {
  __$$UnifediApiPaginationImplCopyWithImpl(_$UnifediApiPaginationImpl _value,
      $Res Function(_$UnifediApiPaginationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? maxId = freezed,
    Object? minId = freezed,
  }) {
    return _then(_$UnifediApiPaginationImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPaginationImpl implements _UnifediApiPagination {
  const _$UnifediApiPaginationImpl(
      {@HiveField(0) required this.limit,
      @HiveField(1) @JsonKey(name: 'max_id') required this.maxId,
      @HiveField(2) @JsonKey(name: 'min_id') required this.minId});

  factory _$UnifediApiPaginationImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiPaginationImplFromJson(json);

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
  String toString() {
    return 'UnifediApiPagination(limit: $limit, maxId: $maxId, minId: $minId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPaginationImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.maxId, maxId) || other.maxId == maxId) &&
            (identical(other.minId, minId) || other.minId == minId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, maxId, minId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPaginationImplCopyWith<_$UnifediApiPaginationImpl>
      get copyWith =>
          __$$UnifediApiPaginationImplCopyWithImpl<_$UnifediApiPaginationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPaginationImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPagination implements UnifediApiPagination {
  const factory _UnifediApiPagination(
      {@HiveField(0) required final int? limit,
      @HiveField(1) @JsonKey(name: 'max_id') required final String? maxId,
      @HiveField(2)
      @JsonKey(name: 'min_id')
      required final String? minId}) = _$UnifediApiPaginationImpl;

  factory _UnifediApiPagination.fromJson(Map<String, dynamic> json) =
      _$UnifediApiPaginationImpl.fromJson;

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
  @JsonKey(ignore: true)
  _$$UnifediApiPaginationImplCopyWith<_$UnifediApiPaginationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
