// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_instance_stats_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiInstanceStats _$PleromaApiInstanceStatsFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiInstanceStats.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiInstanceStats {
  @JsonKey(name: 'user_count')
  @HiveField(0)
  int? get userCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_count')
  @HiveField(1)
  int? get statusCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'domain_count')
  @HiveField(2)
  int? get domainCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiInstanceStatsCopyWith<PleromaApiInstanceStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiInstanceStatsCopyWith<$Res> {
  factory $PleromaApiInstanceStatsCopyWith(PleromaApiInstanceStats value,
          $Res Function(PleromaApiInstanceStats) then) =
      _$PleromaApiInstanceStatsCopyWithImpl<$Res, PleromaApiInstanceStats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_count') @HiveField(0) int? userCount,
      @JsonKey(name: 'status_count') @HiveField(1) int? statusCount,
      @JsonKey(name: 'domain_count') @HiveField(2) int? domainCount});
}

/// @nodoc
class _$PleromaApiInstanceStatsCopyWithImpl<$Res,
        $Val extends PleromaApiInstanceStats>
    implements $PleromaApiInstanceStatsCopyWith<$Res> {
  _$PleromaApiInstanceStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCount = freezed,
    Object? statusCount = freezed,
    Object? domainCount = freezed,
  }) {
    return _then(_value.copyWith(
      userCount: freezed == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int?,
      statusCount: freezed == statusCount
          ? _value.statusCount
          : statusCount // ignore: cast_nullable_to_non_nullable
              as int?,
      domainCount: freezed == domainCount
          ? _value.domainCount
          : domainCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiInstanceStatsImplCopyWith<$Res>
    implements $PleromaApiInstanceStatsCopyWith<$Res> {
  factory _$$PleromaApiInstanceStatsImplCopyWith(
          _$PleromaApiInstanceStatsImpl value,
          $Res Function(_$PleromaApiInstanceStatsImpl) then) =
      __$$PleromaApiInstanceStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_count') @HiveField(0) int? userCount,
      @JsonKey(name: 'status_count') @HiveField(1) int? statusCount,
      @JsonKey(name: 'domain_count') @HiveField(2) int? domainCount});
}

/// @nodoc
class __$$PleromaApiInstanceStatsImplCopyWithImpl<$Res>
    extends _$PleromaApiInstanceStatsCopyWithImpl<$Res,
        _$PleromaApiInstanceStatsImpl>
    implements _$$PleromaApiInstanceStatsImplCopyWith<$Res> {
  __$$PleromaApiInstanceStatsImplCopyWithImpl(
      _$PleromaApiInstanceStatsImpl _value,
      $Res Function(_$PleromaApiInstanceStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCount = freezed,
    Object? statusCount = freezed,
    Object? domainCount = freezed,
  }) {
    return _then(_$PleromaApiInstanceStatsImpl(
      userCount: freezed == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int?,
      statusCount: freezed == statusCount
          ? _value.statusCount
          : statusCount // ignore: cast_nullable_to_non_nullable
              as int?,
      domainCount: freezed == domainCount
          ? _value.domainCount
          : domainCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiInstanceStatsImpl implements _PleromaApiInstanceStats {
  const _$PleromaApiInstanceStatsImpl(
      {@JsonKey(name: 'user_count') @HiveField(0) required this.userCount,
      @JsonKey(name: 'status_count') @HiveField(1) required this.statusCount,
      @JsonKey(name: 'domain_count') @HiveField(2) required this.domainCount});

  factory _$PleromaApiInstanceStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiInstanceStatsImplFromJson(json);

  @override
  @JsonKey(name: 'user_count')
  @HiveField(0)
  final int? userCount;
  @override
  @JsonKey(name: 'status_count')
  @HiveField(1)
  final int? statusCount;
  @override
  @JsonKey(name: 'domain_count')
  @HiveField(2)
  final int? domainCount;

  @override
  String toString() {
    return 'PleromaApiInstanceStats(userCount: $userCount, statusCount: $statusCount, domainCount: $domainCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiInstanceStatsImpl &&
            (identical(other.userCount, userCount) ||
                other.userCount == userCount) &&
            (identical(other.statusCount, statusCount) ||
                other.statusCount == statusCount) &&
            (identical(other.domainCount, domainCount) ||
                other.domainCount == domainCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userCount, statusCount, domainCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiInstanceStatsImplCopyWith<_$PleromaApiInstanceStatsImpl>
      get copyWith => __$$PleromaApiInstanceStatsImplCopyWithImpl<
          _$PleromaApiInstanceStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiInstanceStatsImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiInstanceStats implements PleromaApiInstanceStats {
  const factory _PleromaApiInstanceStats(
      {@JsonKey(name: 'user_count') @HiveField(0) required final int? userCount,
      @JsonKey(name: 'status_count')
      @HiveField(1)
      required final int? statusCount,
      @JsonKey(name: 'domain_count')
      @HiveField(2)
      required final int? domainCount}) = _$PleromaApiInstanceStatsImpl;

  factory _PleromaApiInstanceStats.fromJson(Map<String, dynamic> json) =
      _$PleromaApiInstanceStatsImpl.fromJson;

  @override
  @JsonKey(name: 'user_count')
  @HiveField(0)
  int? get userCount;
  @override
  @JsonKey(name: 'status_count')
  @HiveField(1)
  int? get statusCount;
  @override
  @JsonKey(name: 'domain_count')
  @HiveField(2)
  int? get domainCount;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiInstanceStatsImplCopyWith<_$PleromaApiInstanceStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
