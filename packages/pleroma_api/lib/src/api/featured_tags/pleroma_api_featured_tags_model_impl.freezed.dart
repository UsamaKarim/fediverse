// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_featured_tags_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiFeaturedTag _$PleromaApiFeaturedTagFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiFeaturedTag.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiFeaturedTag {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'last_status_at')
  DateTime? get lastStatusAt => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'statuses_count')
  int get statusesCount => throw _privateConstructorUsedError;
  @HiveField(3)
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiFeaturedTagCopyWith<PleromaApiFeaturedTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiFeaturedTagCopyWith<$Res> {
  factory $PleromaApiFeaturedTagCopyWith(PleromaApiFeaturedTag value,
          $Res Function(PleromaApiFeaturedTag) then) =
      _$PleromaApiFeaturedTagCopyWithImpl<$Res, PleromaApiFeaturedTag>;
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) @JsonKey(name: 'last_status_at') DateTime? lastStatusAt,
      @HiveField(2) @JsonKey(name: 'statuses_count') int statusesCount,
      @HiveField(3) String name});
}

/// @nodoc
class _$PleromaApiFeaturedTagCopyWithImpl<$Res,
        $Val extends PleromaApiFeaturedTag>
    implements $PleromaApiFeaturedTagCopyWith<$Res> {
  _$PleromaApiFeaturedTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lastStatusAt = freezed,
    Object? statusesCount = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lastStatusAt: freezed == lastStatusAt
          ? _value.lastStatusAt
          : lastStatusAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      statusesCount: null == statusesCount
          ? _value.statusesCount
          : statusesCount // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiFeaturedTagImplCopyWith<$Res>
    implements $PleromaApiFeaturedTagCopyWith<$Res> {
  factory _$$PleromaApiFeaturedTagImplCopyWith(
          _$PleromaApiFeaturedTagImpl value,
          $Res Function(_$PleromaApiFeaturedTagImpl) then) =
      __$$PleromaApiFeaturedTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) @JsonKey(name: 'last_status_at') DateTime? lastStatusAt,
      @HiveField(2) @JsonKey(name: 'statuses_count') int statusesCount,
      @HiveField(3) String name});
}

/// @nodoc
class __$$PleromaApiFeaturedTagImplCopyWithImpl<$Res>
    extends _$PleromaApiFeaturedTagCopyWithImpl<$Res,
        _$PleromaApiFeaturedTagImpl>
    implements _$$PleromaApiFeaturedTagImplCopyWith<$Res> {
  __$$PleromaApiFeaturedTagImplCopyWithImpl(_$PleromaApiFeaturedTagImpl _value,
      $Res Function(_$PleromaApiFeaturedTagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lastStatusAt = freezed,
    Object? statusesCount = null,
    Object? name = null,
  }) {
    return _then(_$PleromaApiFeaturedTagImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lastStatusAt: freezed == lastStatusAt
          ? _value.lastStatusAt
          : lastStatusAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      statusesCount: null == statusesCount
          ? _value.statusesCount
          : statusesCount // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiFeaturedTagImpl implements _PleromaApiFeaturedTag {
  const _$PleromaApiFeaturedTagImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) @JsonKey(name: 'last_status_at') required this.lastStatusAt,
      @HiveField(2)
      @JsonKey(name: 'statuses_count')
      required this.statusesCount,
      @HiveField(3) required this.name});

  factory _$PleromaApiFeaturedTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiFeaturedTagImplFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  @JsonKey(name: 'last_status_at')
  final DateTime? lastStatusAt;
  @override
  @HiveField(2)
  @JsonKey(name: 'statuses_count')
  final int statusesCount;
  @override
  @HiveField(3)
  final String name;

  @override
  String toString() {
    return 'PleromaApiFeaturedTag(id: $id, lastStatusAt: $lastStatusAt, statusesCount: $statusesCount, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiFeaturedTagImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastStatusAt, lastStatusAt) ||
                other.lastStatusAt == lastStatusAt) &&
            (identical(other.statusesCount, statusesCount) ||
                other.statusesCount == statusesCount) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, lastStatusAt, statusesCount, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiFeaturedTagImplCopyWith<_$PleromaApiFeaturedTagImpl>
      get copyWith => __$$PleromaApiFeaturedTagImplCopyWithImpl<
          _$PleromaApiFeaturedTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiFeaturedTagImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiFeaturedTag implements PleromaApiFeaturedTag {
  const factory _PleromaApiFeaturedTag(
      {@HiveField(0) required final String id,
      @HiveField(1)
      @JsonKey(name: 'last_status_at')
      required final DateTime? lastStatusAt,
      @HiveField(2)
      @JsonKey(name: 'statuses_count')
      required final int statusesCount,
      @HiveField(3) required final String name}) = _$PleromaApiFeaturedTagImpl;

  factory _PleromaApiFeaturedTag.fromJson(Map<String, dynamic> json) =
      _$PleromaApiFeaturedTagImpl.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'last_status_at')
  DateTime? get lastStatusAt;
  @override
  @HiveField(2)
  @JsonKey(name: 'statuses_count')
  int get statusesCount;
  @override
  @HiveField(3)
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiFeaturedTagImplCopyWith<_$PleromaApiFeaturedTagImpl>
      get copyWith => throw _privateConstructorUsedError;
}
