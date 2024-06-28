// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_account_relationship_follow_update_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiAccountRelationshipFollowUpdate
    _$PleromaApiAccountRelationshipFollowUpdateFromJson(
        Map<String, dynamic> json) {
  return _PleromaApiAccountRelationshipFollowUpdate.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiAccountRelationshipFollowUpdate {
  @JsonKey(name: 'state')
  @HiveField(0)
  String get state => throw _privateConstructorUsedError;
  @HiveField(1)
  PleromaApiAccountRelationshipFollowUpdateItem get follower =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  PleromaApiAccountRelationshipFollowUpdateItem get following =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiAccountRelationshipFollowUpdateCopyWith<
          PleromaApiAccountRelationshipFollowUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAccountRelationshipFollowUpdateCopyWith<$Res> {
  factory $PleromaApiAccountRelationshipFollowUpdateCopyWith(
          PleromaApiAccountRelationshipFollowUpdate value,
          $Res Function(PleromaApiAccountRelationshipFollowUpdate) then) =
      _$PleromaApiAccountRelationshipFollowUpdateCopyWithImpl<$Res,
          PleromaApiAccountRelationshipFollowUpdate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'state') @HiveField(0) String state,
      @HiveField(1) PleromaApiAccountRelationshipFollowUpdateItem follower,
      @HiveField(2) PleromaApiAccountRelationshipFollowUpdateItem following});

  $PleromaApiAccountRelationshipFollowUpdateItemCopyWith<$Res> get follower;
  $PleromaApiAccountRelationshipFollowUpdateItemCopyWith<$Res> get following;
}

/// @nodoc
class _$PleromaApiAccountRelationshipFollowUpdateCopyWithImpl<$Res,
        $Val extends PleromaApiAccountRelationshipFollowUpdate>
    implements $PleromaApiAccountRelationshipFollowUpdateCopyWith<$Res> {
  _$PleromaApiAccountRelationshipFollowUpdateCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? follower = null,
    Object? following = null,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      follower: null == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountRelationshipFollowUpdateItem,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountRelationshipFollowUpdateItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountRelationshipFollowUpdateItemCopyWith<$Res> get follower {
    return $PleromaApiAccountRelationshipFollowUpdateItemCopyWith<$Res>(
        _value.follower, (value) {
      return _then(_value.copyWith(follower: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountRelationshipFollowUpdateItemCopyWith<$Res> get following {
    return $PleromaApiAccountRelationshipFollowUpdateItemCopyWith<$Res>(
        _value.following, (value) {
      return _then(_value.copyWith(following: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiAccountRelationshipFollowUpdateImplCopyWith<$Res>
    implements $PleromaApiAccountRelationshipFollowUpdateCopyWith<$Res> {
  factory _$$PleromaApiAccountRelationshipFollowUpdateImplCopyWith(
          _$PleromaApiAccountRelationshipFollowUpdateImpl value,
          $Res Function(_$PleromaApiAccountRelationshipFollowUpdateImpl) then) =
      __$$PleromaApiAccountRelationshipFollowUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'state') @HiveField(0) String state,
      @HiveField(1) PleromaApiAccountRelationshipFollowUpdateItem follower,
      @HiveField(2) PleromaApiAccountRelationshipFollowUpdateItem following});

  @override
  $PleromaApiAccountRelationshipFollowUpdateItemCopyWith<$Res> get follower;
  @override
  $PleromaApiAccountRelationshipFollowUpdateItemCopyWith<$Res> get following;
}

/// @nodoc
class __$$PleromaApiAccountRelationshipFollowUpdateImplCopyWithImpl<$Res>
    extends _$PleromaApiAccountRelationshipFollowUpdateCopyWithImpl<$Res,
        _$PleromaApiAccountRelationshipFollowUpdateImpl>
    implements _$$PleromaApiAccountRelationshipFollowUpdateImplCopyWith<$Res> {
  __$$PleromaApiAccountRelationshipFollowUpdateImplCopyWithImpl(
      _$PleromaApiAccountRelationshipFollowUpdateImpl _value,
      $Res Function(_$PleromaApiAccountRelationshipFollowUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? follower = null,
    Object? following = null,
  }) {
    return _then(_$PleromaApiAccountRelationshipFollowUpdateImpl(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      follower: null == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountRelationshipFollowUpdateItem,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountRelationshipFollowUpdateItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiAccountRelationshipFollowUpdateImpl
    implements _PleromaApiAccountRelationshipFollowUpdate {
  const _$PleromaApiAccountRelationshipFollowUpdateImpl(
      {@JsonKey(name: 'state') @HiveField(0) required this.state,
      @HiveField(1) required this.follower,
      @HiveField(2) required this.following});

  factory _$PleromaApiAccountRelationshipFollowUpdateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiAccountRelationshipFollowUpdateImplFromJson(json);

  @override
  @JsonKey(name: 'state')
  @HiveField(0)
  final String state;
  @override
  @HiveField(1)
  final PleromaApiAccountRelationshipFollowUpdateItem follower;
  @override
  @HiveField(2)
  final PleromaApiAccountRelationshipFollowUpdateItem following;

  @override
  String toString() {
    return 'PleromaApiAccountRelationshipFollowUpdate(state: $state, follower: $follower, following: $following)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiAccountRelationshipFollowUpdateImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.follower, follower) ||
                other.follower == follower) &&
            (identical(other.following, following) ||
                other.following == following));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, state, follower, following);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiAccountRelationshipFollowUpdateImplCopyWith<
          _$PleromaApiAccountRelationshipFollowUpdateImpl>
      get copyWith =>
          __$$PleromaApiAccountRelationshipFollowUpdateImplCopyWithImpl<
                  _$PleromaApiAccountRelationshipFollowUpdateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiAccountRelationshipFollowUpdateImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiAccountRelationshipFollowUpdate
    implements PleromaApiAccountRelationshipFollowUpdate {
  const factory _PleromaApiAccountRelationshipFollowUpdate(
      {@JsonKey(name: 'state') @HiveField(0) required final String state,
      @HiveField(1)
      required final PleromaApiAccountRelationshipFollowUpdateItem follower,
      @HiveField(2)
      required final PleromaApiAccountRelationshipFollowUpdateItem
          following}) = _$PleromaApiAccountRelationshipFollowUpdateImpl;

  factory _PleromaApiAccountRelationshipFollowUpdate.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiAccountRelationshipFollowUpdateImpl.fromJson;

  @override
  @JsonKey(name: 'state')
  @HiveField(0)
  String get state;
  @override
  @HiveField(1)
  PleromaApiAccountRelationshipFollowUpdateItem get follower;
  @override
  @HiveField(2)
  PleromaApiAccountRelationshipFollowUpdateItem get following;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiAccountRelationshipFollowUpdateImplCopyWith<
          _$PleromaApiAccountRelationshipFollowUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
