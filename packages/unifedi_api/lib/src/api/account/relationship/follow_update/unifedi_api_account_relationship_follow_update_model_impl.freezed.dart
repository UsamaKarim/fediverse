// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_account_relationship_follow_update_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccountRelationshipFollowUpdate
    _$UnifediApiAccountRelationshipFollowUpdateFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccountRelationshipFollowUpdate.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccountRelationshipFollowUpdate {
  @JsonKey(name: 'state')
  @HiveField(0)
  String get state => throw _privateConstructorUsedError;
  @HiveField(1)
  UnifediApiAccountRelationshipFollowUpdateItem get follower =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  UnifediApiAccountRelationshipFollowUpdateItem get following =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccountRelationshipFollowUpdateCopyWith<
          UnifediApiAccountRelationshipFollowUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccountRelationshipFollowUpdateCopyWith<$Res> {
  factory $UnifediApiAccountRelationshipFollowUpdateCopyWith(
          UnifediApiAccountRelationshipFollowUpdate value,
          $Res Function(UnifediApiAccountRelationshipFollowUpdate) then) =
      _$UnifediApiAccountRelationshipFollowUpdateCopyWithImpl<$Res,
          UnifediApiAccountRelationshipFollowUpdate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'state') @HiveField(0) String state,
      @HiveField(1) UnifediApiAccountRelationshipFollowUpdateItem follower,
      @HiveField(2) UnifediApiAccountRelationshipFollowUpdateItem following});

  $UnifediApiAccountRelationshipFollowUpdateItemCopyWith<$Res> get follower;
  $UnifediApiAccountRelationshipFollowUpdateItemCopyWith<$Res> get following;
}

/// @nodoc
class _$UnifediApiAccountRelationshipFollowUpdateCopyWithImpl<$Res,
        $Val extends UnifediApiAccountRelationshipFollowUpdate>
    implements $UnifediApiAccountRelationshipFollowUpdateCopyWith<$Res> {
  _$UnifediApiAccountRelationshipFollowUpdateCopyWithImpl(
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
              as UnifediApiAccountRelationshipFollowUpdateItem,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccountRelationshipFollowUpdateItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiAccountRelationshipFollowUpdateItemCopyWith<$Res> get follower {
    return $UnifediApiAccountRelationshipFollowUpdateItemCopyWith<$Res>(
        _value.follower, (value) {
      return _then(_value.copyWith(follower: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiAccountRelationshipFollowUpdateItemCopyWith<$Res> get following {
    return $UnifediApiAccountRelationshipFollowUpdateItemCopyWith<$Res>(
        _value.following, (value) {
      return _then(_value.copyWith(following: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccountRelationshipFollowUpdateImplCopyWith<$Res>
    implements $UnifediApiAccountRelationshipFollowUpdateCopyWith<$Res> {
  factory _$$UnifediApiAccountRelationshipFollowUpdateImplCopyWith(
          _$UnifediApiAccountRelationshipFollowUpdateImpl value,
          $Res Function(_$UnifediApiAccountRelationshipFollowUpdateImpl) then) =
      __$$UnifediApiAccountRelationshipFollowUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'state') @HiveField(0) String state,
      @HiveField(1) UnifediApiAccountRelationshipFollowUpdateItem follower,
      @HiveField(2) UnifediApiAccountRelationshipFollowUpdateItem following});

  @override
  $UnifediApiAccountRelationshipFollowUpdateItemCopyWith<$Res> get follower;
  @override
  $UnifediApiAccountRelationshipFollowUpdateItemCopyWith<$Res> get following;
}

/// @nodoc
class __$$UnifediApiAccountRelationshipFollowUpdateImplCopyWithImpl<$Res>
    extends _$UnifediApiAccountRelationshipFollowUpdateCopyWithImpl<$Res,
        _$UnifediApiAccountRelationshipFollowUpdateImpl>
    implements _$$UnifediApiAccountRelationshipFollowUpdateImplCopyWith<$Res> {
  __$$UnifediApiAccountRelationshipFollowUpdateImplCopyWithImpl(
      _$UnifediApiAccountRelationshipFollowUpdateImpl _value,
      $Res Function(_$UnifediApiAccountRelationshipFollowUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? follower = null,
    Object? following = null,
  }) {
    return _then(_$UnifediApiAccountRelationshipFollowUpdateImpl(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      follower: null == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccountRelationshipFollowUpdateItem,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccountRelationshipFollowUpdateItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccountRelationshipFollowUpdateImpl
    implements _UnifediApiAccountRelationshipFollowUpdate {
  const _$UnifediApiAccountRelationshipFollowUpdateImpl(
      {@JsonKey(name: 'state') @HiveField(0) required this.state,
      @HiveField(1) required this.follower,
      @HiveField(2) required this.following});

  factory _$UnifediApiAccountRelationshipFollowUpdateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccountRelationshipFollowUpdateImplFromJson(json);

  @override
  @JsonKey(name: 'state')
  @HiveField(0)
  final String state;
  @override
  @HiveField(1)
  final UnifediApiAccountRelationshipFollowUpdateItem follower;
  @override
  @HiveField(2)
  final UnifediApiAccountRelationshipFollowUpdateItem following;

  @override
  String toString() {
    return 'UnifediApiAccountRelationshipFollowUpdate(state: $state, follower: $follower, following: $following)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccountRelationshipFollowUpdateImpl &&
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
  _$$UnifediApiAccountRelationshipFollowUpdateImplCopyWith<
          _$UnifediApiAccountRelationshipFollowUpdateImpl>
      get copyWith =>
          __$$UnifediApiAccountRelationshipFollowUpdateImplCopyWithImpl<
                  _$UnifediApiAccountRelationshipFollowUpdateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccountRelationshipFollowUpdateImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccountRelationshipFollowUpdate
    implements UnifediApiAccountRelationshipFollowUpdate {
  const factory _UnifediApiAccountRelationshipFollowUpdate(
      {@JsonKey(name: 'state') @HiveField(0) required final String state,
      @HiveField(1)
      required final UnifediApiAccountRelationshipFollowUpdateItem follower,
      @HiveField(2)
      required final UnifediApiAccountRelationshipFollowUpdateItem
          following}) = _$UnifediApiAccountRelationshipFollowUpdateImpl;

  factory _UnifediApiAccountRelationshipFollowUpdate.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccountRelationshipFollowUpdateImpl.fromJson;

  @override
  @JsonKey(name: 'state')
  @HiveField(0)
  String get state;
  @override
  @HiveField(1)
  UnifediApiAccountRelationshipFollowUpdateItem get follower;
  @override
  @HiveField(2)
  UnifediApiAccountRelationshipFollowUpdateItem get following;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccountRelationshipFollowUpdateImplCopyWith<
          _$UnifediApiAccountRelationshipFollowUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
