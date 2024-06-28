// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_marker_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiMarker _$MastodonApiMarkerFromJson(Map<String, dynamic> json) {
  return _MastodonApiMarker.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiMarker {
  @HiveField(0)
  @JsonKey(name: 'updated_last_read_id')
  String? get lastReadId => throw _privateConstructorUsedError;
  @HiveField(1)
  int get version => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiMarkerCopyWith<MastodonApiMarker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiMarkerCopyWith<$Res> {
  factory $MastodonApiMarkerCopyWith(
          MastodonApiMarker value, $Res Function(MastodonApiMarker) then) =
      _$MastodonApiMarkerCopyWithImpl<$Res, MastodonApiMarker>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'updated_last_read_id') String? lastReadId,
      @HiveField(1) int version,
      @HiveField(2) @JsonKey(name: 'updated_at') DateTime? updatedAt});
}

/// @nodoc
class _$MastodonApiMarkerCopyWithImpl<$Res, $Val extends MastodonApiMarker>
    implements $MastodonApiMarkerCopyWith<$Res> {
  _$MastodonApiMarkerCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiMarkerImplCopyWith<$Res>
    implements $MastodonApiMarkerCopyWith<$Res> {
  factory _$$MastodonApiMarkerImplCopyWith(_$MastodonApiMarkerImpl value,
          $Res Function(_$MastodonApiMarkerImpl) then) =
      __$$MastodonApiMarkerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'updated_last_read_id') String? lastReadId,
      @HiveField(1) int version,
      @HiveField(2) @JsonKey(name: 'updated_at') DateTime? updatedAt});
}

/// @nodoc
class __$$MastodonApiMarkerImplCopyWithImpl<$Res>
    extends _$MastodonApiMarkerCopyWithImpl<$Res, _$MastodonApiMarkerImpl>
    implements _$$MastodonApiMarkerImplCopyWith<$Res> {
  __$$MastodonApiMarkerImplCopyWithImpl(_$MastodonApiMarkerImpl _value,
      $Res Function(_$MastodonApiMarkerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastReadId = freezed,
    Object? version = null,
    Object? updatedAt = freezed,
  }) {
    return _then(_$MastodonApiMarkerImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiMarkerImpl implements _MastodonApiMarker {
  const _$MastodonApiMarkerImpl(
      {@HiveField(0)
      @JsonKey(name: 'updated_last_read_id')
      required this.lastReadId,
      @HiveField(1) required this.version,
      @HiveField(2) @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$MastodonApiMarkerImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiMarkerImplFromJson(json);

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
  String toString() {
    return 'MastodonApiMarker(lastReadId: $lastReadId, version: $version, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiMarkerImpl &&
            (identical(other.lastReadId, lastReadId) ||
                other.lastReadId == lastReadId) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lastReadId, version, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiMarkerImplCopyWith<_$MastodonApiMarkerImpl> get copyWith =>
      __$$MastodonApiMarkerImplCopyWithImpl<_$MastodonApiMarkerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiMarkerImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiMarker implements MastodonApiMarker {
  const factory _MastodonApiMarker(
      {@HiveField(0)
      @JsonKey(name: 'updated_last_read_id')
      required final String? lastReadId,
      @HiveField(1) required final int version,
      @HiveField(2)
      @JsonKey(name: 'updated_at')
      required final DateTime? updatedAt}) = _$MastodonApiMarkerImpl;

  factory _MastodonApiMarker.fromJson(Map<String, dynamic> json) =
      _$MastodonApiMarkerImpl.fromJson;

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
  @JsonKey(ignore: true)
  _$$MastodonApiMarkerImplCopyWith<_$MastodonApiMarkerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
