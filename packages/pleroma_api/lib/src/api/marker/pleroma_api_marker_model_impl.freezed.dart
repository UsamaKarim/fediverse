// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_marker_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiMarker _$PleromaApiMarkerFromJson(Map<String, dynamic> json) {
  return _PleromaApiMarker.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiMarker {
  @HiveField(0)
  @JsonKey(name: 'updated_last_read_id')
  String? get lastReadId => throw _privateConstructorUsedError;
  @HiveField(1)
  int get version => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @HiveField(3)
  PleromaApiMarkerPleromaPart? get pleroma =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiMarkerCopyWith<PleromaApiMarker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiMarkerCopyWith<$Res> {
  factory $PleromaApiMarkerCopyWith(
          PleromaApiMarker value, $Res Function(PleromaApiMarker) then) =
      _$PleromaApiMarkerCopyWithImpl<$Res, PleromaApiMarker>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'updated_last_read_id') String? lastReadId,
      @HiveField(1) int version,
      @HiveField(2) @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @HiveField(3) PleromaApiMarkerPleromaPart? pleroma});

  $PleromaApiMarkerPleromaPartCopyWith<$Res>? get pleroma;
}

/// @nodoc
class _$PleromaApiMarkerCopyWithImpl<$Res, $Val extends PleromaApiMarker>
    implements $PleromaApiMarkerCopyWith<$Res> {
  _$PleromaApiMarkerCopyWithImpl(this._value, this._then);

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
    Object? pleroma = freezed,
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
      pleroma: freezed == pleroma
          ? _value.pleroma
          : pleroma // ignore: cast_nullable_to_non_nullable
              as PleromaApiMarkerPleromaPart?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMarkerPleromaPartCopyWith<$Res>? get pleroma {
    if (_value.pleroma == null) {
      return null;
    }

    return $PleromaApiMarkerPleromaPartCopyWith<$Res>(_value.pleroma!, (value) {
      return _then(_value.copyWith(pleroma: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiMarkerImplCopyWith<$Res>
    implements $PleromaApiMarkerCopyWith<$Res> {
  factory _$$PleromaApiMarkerImplCopyWith(_$PleromaApiMarkerImpl value,
          $Res Function(_$PleromaApiMarkerImpl) then) =
      __$$PleromaApiMarkerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'updated_last_read_id') String? lastReadId,
      @HiveField(1) int version,
      @HiveField(2) @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @HiveField(3) PleromaApiMarkerPleromaPart? pleroma});

  @override
  $PleromaApiMarkerPleromaPartCopyWith<$Res>? get pleroma;
}

/// @nodoc
class __$$PleromaApiMarkerImplCopyWithImpl<$Res>
    extends _$PleromaApiMarkerCopyWithImpl<$Res, _$PleromaApiMarkerImpl>
    implements _$$PleromaApiMarkerImplCopyWith<$Res> {
  __$$PleromaApiMarkerImplCopyWithImpl(_$PleromaApiMarkerImpl _value,
      $Res Function(_$PleromaApiMarkerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastReadId = freezed,
    Object? version = null,
    Object? updatedAt = freezed,
    Object? pleroma = freezed,
  }) {
    return _then(_$PleromaApiMarkerImpl(
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
      pleroma: freezed == pleroma
          ? _value.pleroma
          : pleroma // ignore: cast_nullable_to_non_nullable
              as PleromaApiMarkerPleromaPart?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiMarkerImpl implements _PleromaApiMarker {
  const _$PleromaApiMarkerImpl(
      {@HiveField(0)
      @JsonKey(name: 'updated_last_read_id')
      required this.lastReadId,
      @HiveField(1) required this.version,
      @HiveField(2) @JsonKey(name: 'updated_at') required this.updatedAt,
      @HiveField(3) required this.pleroma});

  factory _$PleromaApiMarkerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiMarkerImplFromJson(json);

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
  final PleromaApiMarkerPleromaPart? pleroma;

  @override
  String toString() {
    return 'PleromaApiMarker(lastReadId: $lastReadId, version: $version, updatedAt: $updatedAt, pleroma: $pleroma)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiMarkerImpl &&
            (identical(other.lastReadId, lastReadId) ||
                other.lastReadId == lastReadId) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.pleroma, pleroma) || other.pleroma == pleroma));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lastReadId, version, updatedAt, pleroma);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiMarkerImplCopyWith<_$PleromaApiMarkerImpl> get copyWith =>
      __$$PleromaApiMarkerImplCopyWithImpl<_$PleromaApiMarkerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiMarkerImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiMarker implements PleromaApiMarker {
  const factory _PleromaApiMarker(
          {@HiveField(0)
          @JsonKey(name: 'updated_last_read_id')
          required final String? lastReadId,
          @HiveField(1) required final int version,
          @HiveField(2)
          @JsonKey(name: 'updated_at')
          required final DateTime? updatedAt,
          @HiveField(3) required final PleromaApiMarkerPleromaPart? pleroma}) =
      _$PleromaApiMarkerImpl;

  factory _PleromaApiMarker.fromJson(Map<String, dynamic> json) =
      _$PleromaApiMarkerImpl.fromJson;

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
  PleromaApiMarkerPleromaPart? get pleroma;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiMarkerImplCopyWith<_$PleromaApiMarkerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PleromaApiMarkerPleromaPart _$PleromaApiMarkerPleromaPartFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiMarkerPleromaPart.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiMarkerPleromaPart {
  @HiveField(0)
  @JsonKey(name: 'unread_count')
  int? get unreadCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiMarkerPleromaPartCopyWith<PleromaApiMarkerPleromaPart>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiMarkerPleromaPartCopyWith<$Res> {
  factory $PleromaApiMarkerPleromaPartCopyWith(
          PleromaApiMarkerPleromaPart value,
          $Res Function(PleromaApiMarkerPleromaPart) then) =
      _$PleromaApiMarkerPleromaPartCopyWithImpl<$Res,
          PleromaApiMarkerPleromaPart>;
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'unread_count') int? unreadCount});
}

/// @nodoc
class _$PleromaApiMarkerPleromaPartCopyWithImpl<$Res,
        $Val extends PleromaApiMarkerPleromaPart>
    implements $PleromaApiMarkerPleromaPartCopyWith<$Res> {
  _$PleromaApiMarkerPleromaPartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadCount = freezed,
  }) {
    return _then(_value.copyWith(
      unreadCount: freezed == unreadCount
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiMarkerPleromaPartImplCopyWith<$Res>
    implements $PleromaApiMarkerPleromaPartCopyWith<$Res> {
  factory _$$PleromaApiMarkerPleromaPartImplCopyWith(
          _$PleromaApiMarkerPleromaPartImpl value,
          $Res Function(_$PleromaApiMarkerPleromaPartImpl) then) =
      __$$PleromaApiMarkerPleromaPartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'unread_count') int? unreadCount});
}

/// @nodoc
class __$$PleromaApiMarkerPleromaPartImplCopyWithImpl<$Res>
    extends _$PleromaApiMarkerPleromaPartCopyWithImpl<$Res,
        _$PleromaApiMarkerPleromaPartImpl>
    implements _$$PleromaApiMarkerPleromaPartImplCopyWith<$Res> {
  __$$PleromaApiMarkerPleromaPartImplCopyWithImpl(
      _$PleromaApiMarkerPleromaPartImpl _value,
      $Res Function(_$PleromaApiMarkerPleromaPartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadCount = freezed,
  }) {
    return _then(_$PleromaApiMarkerPleromaPartImpl(
      unreadCount: freezed == unreadCount
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiMarkerPleromaPartImpl
    implements _PleromaApiMarkerPleromaPart {
  const _$PleromaApiMarkerPleromaPartImpl(
      {@HiveField(0) @JsonKey(name: 'unread_count') required this.unreadCount});

  factory _$PleromaApiMarkerPleromaPartImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiMarkerPleromaPartImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'unread_count')
  final int? unreadCount;

  @override
  String toString() {
    return 'PleromaApiMarkerPleromaPart(unreadCount: $unreadCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiMarkerPleromaPartImpl &&
            (identical(other.unreadCount, unreadCount) ||
                other.unreadCount == unreadCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unreadCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiMarkerPleromaPartImplCopyWith<_$PleromaApiMarkerPleromaPartImpl>
      get copyWith => __$$PleromaApiMarkerPleromaPartImplCopyWithImpl<
          _$PleromaApiMarkerPleromaPartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiMarkerPleromaPartImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiMarkerPleromaPart
    implements PleromaApiMarkerPleromaPart {
  const factory _PleromaApiMarkerPleromaPart(
      {@HiveField(0)
      @JsonKey(name: 'unread_count')
      required final int? unreadCount}) = _$PleromaApiMarkerPleromaPartImpl;

  factory _PleromaApiMarkerPleromaPart.fromJson(Map<String, dynamic> json) =
      _$PleromaApiMarkerPleromaPartImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'unread_count')
  int? get unreadCount;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiMarkerPleromaPartImplCopyWith<_$PleromaApiMarkerPleromaPartImpl>
      get copyWith => throw _privateConstructorUsedError;
}
