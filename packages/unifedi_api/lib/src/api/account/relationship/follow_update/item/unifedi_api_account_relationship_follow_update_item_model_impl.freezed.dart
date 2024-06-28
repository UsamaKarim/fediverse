// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_account_relationship_follow_update_item_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccountRelationshipFollowUpdateItem
    _$UnifediApiAccountRelationshipFollowUpdateItemFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccountRelationshipFollowUpdateItem.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccountRelationshipFollowUpdateItem {
  @JsonKey(name: 'id')
  @HiveField(1)
  String get accountId => throw _privateConstructorUsedError;
  @JsonKey(name: 'follower_count')
  @HiveField(2)
  int? get followerCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'following_count')
  @HiveField(3)
  int? get followingCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccountRelationshipFollowUpdateItemCopyWith<
          UnifediApiAccountRelationshipFollowUpdateItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccountRelationshipFollowUpdateItemCopyWith<$Res> {
  factory $UnifediApiAccountRelationshipFollowUpdateItemCopyWith(
          UnifediApiAccountRelationshipFollowUpdateItem value,
          $Res Function(UnifediApiAccountRelationshipFollowUpdateItem) then) =
      _$UnifediApiAccountRelationshipFollowUpdateItemCopyWithImpl<$Res,
          UnifediApiAccountRelationshipFollowUpdateItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') @HiveField(1) String accountId,
      @JsonKey(name: 'follower_count') @HiveField(2) int? followerCount,
      @JsonKey(name: 'following_count') @HiveField(3) int? followingCount});
}

/// @nodoc
class _$UnifediApiAccountRelationshipFollowUpdateItemCopyWithImpl<$Res,
        $Val extends UnifediApiAccountRelationshipFollowUpdateItem>
    implements $UnifediApiAccountRelationshipFollowUpdateItemCopyWith<$Res> {
  _$UnifediApiAccountRelationshipFollowUpdateItemCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = null,
    Object? followerCount = freezed,
    Object? followingCount = freezed,
  }) {
    return _then(_value.copyWith(
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      followerCount: freezed == followerCount
          ? _value.followerCount
          : followerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followingCount: freezed == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiAccountRelationshipFollowUpdateItemImplCopyWith<
        $Res>
    implements $UnifediApiAccountRelationshipFollowUpdateItemCopyWith<$Res> {
  factory _$$UnifediApiAccountRelationshipFollowUpdateItemImplCopyWith(
          _$UnifediApiAccountRelationshipFollowUpdateItemImpl value,
          $Res Function(_$UnifediApiAccountRelationshipFollowUpdateItemImpl)
              then) =
      __$$UnifediApiAccountRelationshipFollowUpdateItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') @HiveField(1) String accountId,
      @JsonKey(name: 'follower_count') @HiveField(2) int? followerCount,
      @JsonKey(name: 'following_count') @HiveField(3) int? followingCount});
}

/// @nodoc
class __$$UnifediApiAccountRelationshipFollowUpdateItemImplCopyWithImpl<$Res>
    extends _$UnifediApiAccountRelationshipFollowUpdateItemCopyWithImpl<$Res,
        _$UnifediApiAccountRelationshipFollowUpdateItemImpl>
    implements
        _$$UnifediApiAccountRelationshipFollowUpdateItemImplCopyWith<$Res> {
  __$$UnifediApiAccountRelationshipFollowUpdateItemImplCopyWithImpl(
      _$UnifediApiAccountRelationshipFollowUpdateItemImpl _value,
      $Res Function(_$UnifediApiAccountRelationshipFollowUpdateItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = null,
    Object? followerCount = freezed,
    Object? followingCount = freezed,
  }) {
    return _then(_$UnifediApiAccountRelationshipFollowUpdateItemImpl(
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      followerCount: freezed == followerCount
          ? _value.followerCount
          : followerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followingCount: freezed == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccountRelationshipFollowUpdateItemImpl
    implements _UnifediApiAccountRelationshipFollowUpdateItem {
  const _$UnifediApiAccountRelationshipFollowUpdateItemImpl(
      {@JsonKey(name: 'id') @HiveField(1) required this.accountId,
      @JsonKey(name: 'follower_count')
      @HiveField(2)
      required this.followerCount,
      @JsonKey(name: 'following_count')
      @HiveField(3)
      required this.followingCount});

  factory _$UnifediApiAccountRelationshipFollowUpdateItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccountRelationshipFollowUpdateItemImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  @HiveField(1)
  final String accountId;
  @override
  @JsonKey(name: 'follower_count')
  @HiveField(2)
  final int? followerCount;
  @override
  @JsonKey(name: 'following_count')
  @HiveField(3)
  final int? followingCount;

  @override
  String toString() {
    return 'UnifediApiAccountRelationshipFollowUpdateItem(accountId: $accountId, followerCount: $followerCount, followingCount: $followingCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccountRelationshipFollowUpdateItemImpl &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.followerCount, followerCount) ||
                other.followerCount == followerCount) &&
            (identical(other.followingCount, followingCount) ||
                other.followingCount == followingCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accountId, followerCount, followingCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccountRelationshipFollowUpdateItemImplCopyWith<
          _$UnifediApiAccountRelationshipFollowUpdateItemImpl>
      get copyWith =>
          __$$UnifediApiAccountRelationshipFollowUpdateItemImplCopyWithImpl<
                  _$UnifediApiAccountRelationshipFollowUpdateItemImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccountRelationshipFollowUpdateItemImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccountRelationshipFollowUpdateItem
    implements UnifediApiAccountRelationshipFollowUpdateItem {
  const factory _UnifediApiAccountRelationshipFollowUpdateItem(
          {@JsonKey(name: 'id') @HiveField(1) required final String accountId,
          @JsonKey(name: 'follower_count')
          @HiveField(2)
          required final int? followerCount,
          @JsonKey(name: 'following_count')
          @HiveField(3)
          required final int? followingCount}) =
      _$UnifediApiAccountRelationshipFollowUpdateItemImpl;

  factory _UnifediApiAccountRelationshipFollowUpdateItem.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccountRelationshipFollowUpdateItemImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  @HiveField(1)
  String get accountId;
  @override
  @JsonKey(name: 'follower_count')
  @HiveField(2)
  int? get followerCount;
  @override
  @JsonKey(name: 'following_count')
  @HiveField(3)
  int? get followingCount;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccountRelationshipFollowUpdateItemImplCopyWith<
          _$UnifediApiAccountRelationshipFollowUpdateItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
