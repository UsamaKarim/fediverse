// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_marker_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiMarker _$UnifediApiMarkerFromJson(Map<String, dynamic> json) {
  return _UnifediApiMarker.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiMarker {
  @HiveField(0)
  @JsonKey(name: 'updated_last_read_id')
  String? get lastReadId => throw _privateConstructorUsedError;
  @HiveField(1)
  int get version => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'unread_count')
  int? get unreadCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiMarkerCopyWith<UnifediApiMarker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiMarkerCopyWith<$Res> {
  factory $UnifediApiMarkerCopyWith(
          UnifediApiMarker value, $Res Function(UnifediApiMarker) then) =
      _$UnifediApiMarkerCopyWithImpl<$Res, UnifediApiMarker>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'updated_last_read_id') String? lastReadId,
      @HiveField(1) int version,
      @HiveField(2) @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @HiveField(3) @JsonKey(name: 'unread_count') int? unreadCount});
}

/// @nodoc
class _$UnifediApiMarkerCopyWithImpl<$Res, $Val extends UnifediApiMarker>
    implements $UnifediApiMarkerCopyWith<$Res> {
  _$UnifediApiMarkerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastReadId = freezed,
    Object? version = null,
    Object? updatedAt = freezed,
    Object? unreadCount = freezed,
  }) {
    return _then(_value.copyWith(
      lastReadId: freezed == lastReadId
          ? _value.lastReadId
          : lastReadId // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unreadCount: freezed == unreadCount
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiMarkerImplCopyWith<$Res>
    implements $UnifediApiMarkerCopyWith<$Res> {
  factory _$$UnifediApiMarkerImplCopyWith(_$UnifediApiMarkerImpl value,
          $Res Function(_$UnifediApiMarkerImpl) then) =
      __$$UnifediApiMarkerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'updated_last_read_id') String? lastReadId,
      @HiveField(1) int version,
      @HiveField(2) @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @HiveField(3) @JsonKey(name: 'unread_count') int? unreadCount});
}

/// @nodoc
class __$$UnifediApiMarkerImplCopyWithImpl<$Res>
    extends _$UnifediApiMarkerCopyWithImpl<$Res, _$UnifediApiMarkerImpl>
    implements _$$UnifediApiMarkerImplCopyWith<$Res> {
  __$$UnifediApiMarkerImplCopyWithImpl(_$UnifediApiMarkerImpl _value,
      $Res Function(_$UnifediApiMarkerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastReadId = freezed,
    Object? version = null,
    Object? updatedAt = freezed,
    Object? unreadCount = freezed,
  }) {
    return _then(_$UnifediApiMarkerImpl(
      lastReadId: freezed == lastReadId
          ? _value.lastReadId
          : lastReadId // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unreadCount: freezed == unreadCount
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiMarkerImpl implements _UnifediApiMarker {
  const _$UnifediApiMarkerImpl(
      {@HiveField(0)
      @JsonKey(name: 'updated_last_read_id')
      required this.lastReadId,
      @HiveField(1) required this.version,
      @HiveField(2) @JsonKey(name: 'updated_at') required this.updatedAt,
      @HiveField(3) @JsonKey(name: 'unread_count') required this.unreadCount});

  factory _$UnifediApiMarkerImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiMarkerImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'updated_last_read_id')
  final String? lastReadId;
  @override
  @HiveField(1)
  final int version;
  @override
  @HiveField(2)
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @HiveField(3)
  @JsonKey(name: 'unread_count')
  final int? unreadCount;

  @override
  String toString() {
    return 'UnifediApiMarker(lastReadId: $lastReadId, version: $version, updatedAt: $updatedAt, unreadCount: $unreadCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiMarkerImpl &&
            (identical(other.lastReadId, lastReadId) ||
                other.lastReadId == lastReadId) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.unreadCount, unreadCount) ||
                other.unreadCount == unreadCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lastReadId, version, updatedAt, unreadCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiMarkerImplCopyWith<_$UnifediApiMarkerImpl> get copyWith =>
      __$$UnifediApiMarkerImplCopyWithImpl<_$UnifediApiMarkerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiMarkerImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiMarker implements UnifediApiMarker {
  const factory _UnifediApiMarker(
      {@HiveField(0)
      @JsonKey(name: 'updated_last_read_id')
      required final String? lastReadId,
      @HiveField(1) required final int version,
      @HiveField(2)
      @JsonKey(name: 'updated_at')
      required final DateTime? updatedAt,
      @HiveField(3)
      @JsonKey(name: 'unread_count')
      required final int? unreadCount}) = _$UnifediApiMarkerImpl;

  factory _UnifediApiMarker.fromJson(Map<String, dynamic> json) =
      _$UnifediApiMarkerImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'updated_last_read_id')
  String? get lastReadId;
  @override
  @HiveField(1)
  int get version;
  @override
  @HiveField(2)
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @HiveField(3)
  @JsonKey(name: 'unread_count')
  int? get unreadCount;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiMarkerImplCopyWith<_$UnifediApiMarkerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
