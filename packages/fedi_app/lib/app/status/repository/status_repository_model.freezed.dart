// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_repository_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UnifediApiReplyVisibilityFilterCondition {
  String? get myAccountRemoteId => throw _privateConstructorUsedError;
  UnifediApiReplyVisibilityFilter? get replyVisibilityFilter =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnifediApiReplyVisibilityFilterConditionCopyWith<
          UnifediApiReplyVisibilityFilterCondition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiReplyVisibilityFilterConditionCopyWith<$Res> {
  factory $UnifediApiReplyVisibilityFilterConditionCopyWith(
          UnifediApiReplyVisibilityFilterCondition value,
          $Res Function(UnifediApiReplyVisibilityFilterCondition) then) =
      _$UnifediApiReplyVisibilityFilterConditionCopyWithImpl<$Res,
          UnifediApiReplyVisibilityFilterCondition>;
  @useResult
  $Res call(
      {String? myAccountRemoteId,
      UnifediApiReplyVisibilityFilter? replyVisibilityFilter});

  $UnifediApiReplyVisibilityFilterCopyWith<$Res>? get replyVisibilityFilter;
}

/// @nodoc
class _$UnifediApiReplyVisibilityFilterConditionCopyWithImpl<$Res,
        $Val extends UnifediApiReplyVisibilityFilterCondition>
    implements $UnifediApiReplyVisibilityFilterConditionCopyWith<$Res> {
  _$UnifediApiReplyVisibilityFilterConditionCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myAccountRemoteId = freezed,
    Object? replyVisibilityFilter = freezed,
  }) {
    return _then(_value.copyWith(
      myAccountRemoteId: freezed == myAccountRemoteId
          ? _value.myAccountRemoteId
          : myAccountRemoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      replyVisibilityFilter: freezed == replyVisibilityFilter
          ? _value.replyVisibilityFilter
          : replyVisibilityFilter // ignore: cast_nullable_to_non_nullable
              as UnifediApiReplyVisibilityFilter?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiReplyVisibilityFilterCopyWith<$Res>? get replyVisibilityFilter {
    if (_value.replyVisibilityFilter == null) {
      return null;
    }

    return $UnifediApiReplyVisibilityFilterCopyWith<$Res>(
        _value.replyVisibilityFilter!, (value) {
      return _then(_value.copyWith(replyVisibilityFilter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiReplyVisibilityFilterConditionImplCopyWith<$Res>
    implements $UnifediApiReplyVisibilityFilterConditionCopyWith<$Res> {
  factory _$$UnifediApiReplyVisibilityFilterConditionImplCopyWith(
          _$UnifediApiReplyVisibilityFilterConditionImpl value,
          $Res Function(_$UnifediApiReplyVisibilityFilterConditionImpl) then) =
      __$$UnifediApiReplyVisibilityFilterConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? myAccountRemoteId,
      UnifediApiReplyVisibilityFilter? replyVisibilityFilter});

  @override
  $UnifediApiReplyVisibilityFilterCopyWith<$Res>? get replyVisibilityFilter;
}

/// @nodoc
class __$$UnifediApiReplyVisibilityFilterConditionImplCopyWithImpl<$Res>
    extends _$UnifediApiReplyVisibilityFilterConditionCopyWithImpl<$Res,
        _$UnifediApiReplyVisibilityFilterConditionImpl>
    implements _$$UnifediApiReplyVisibilityFilterConditionImplCopyWith<$Res> {
  __$$UnifediApiReplyVisibilityFilterConditionImplCopyWithImpl(
      _$UnifediApiReplyVisibilityFilterConditionImpl _value,
      $Res Function(_$UnifediApiReplyVisibilityFilterConditionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myAccountRemoteId = freezed,
    Object? replyVisibilityFilter = freezed,
  }) {
    return _then(_$UnifediApiReplyVisibilityFilterConditionImpl(
      myAccountRemoteId: freezed == myAccountRemoteId
          ? _value.myAccountRemoteId
          : myAccountRemoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      replyVisibilityFilter: freezed == replyVisibilityFilter
          ? _value.replyVisibilityFilter
          : replyVisibilityFilter // ignore: cast_nullable_to_non_nullable
              as UnifediApiReplyVisibilityFilter?,
    ));
  }
}

/// @nodoc

class _$UnifediApiReplyVisibilityFilterConditionImpl
    implements _UnifediApiReplyVisibilityFilterCondition {
  const _$UnifediApiReplyVisibilityFilterConditionImpl(
      {required this.myAccountRemoteId, required this.replyVisibilityFilter});

  @override
  final String? myAccountRemoteId;
  @override
  final UnifediApiReplyVisibilityFilter? replyVisibilityFilter;

  @override
  String toString() {
    return 'UnifediApiReplyVisibilityFilterCondition(myAccountRemoteId: $myAccountRemoteId, replyVisibilityFilter: $replyVisibilityFilter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiReplyVisibilityFilterConditionImpl &&
            (identical(other.myAccountRemoteId, myAccountRemoteId) ||
                other.myAccountRemoteId == myAccountRemoteId) &&
            (identical(other.replyVisibilityFilter, replyVisibilityFilter) ||
                other.replyVisibilityFilter == replyVisibilityFilter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, myAccountRemoteId, replyVisibilityFilter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiReplyVisibilityFilterConditionImplCopyWith<
          _$UnifediApiReplyVisibilityFilterConditionImpl>
      get copyWith =>
          __$$UnifediApiReplyVisibilityFilterConditionImplCopyWithImpl<
              _$UnifediApiReplyVisibilityFilterConditionImpl>(this, _$identity);
}

abstract class _UnifediApiReplyVisibilityFilterCondition
    implements UnifediApiReplyVisibilityFilterCondition {
  const factory _UnifediApiReplyVisibilityFilterCondition(
          {required final String? myAccountRemoteId,
          required final UnifediApiReplyVisibilityFilter?
              replyVisibilityFilter}) =
      _$UnifediApiReplyVisibilityFilterConditionImpl;

  @override
  String? get myAccountRemoteId;
  @override
  UnifediApiReplyVisibilityFilter? get replyVisibilityFilter;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiReplyVisibilityFilterConditionImplCopyWith<
          _$UnifediApiReplyVisibilityFilterConditionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StatusRepositoryFilters {
  String? get onlyInListWithRemoteId => throw _privateConstructorUsedError;
  String? get onlyWithHashtag => throw _privateConstructorUsedError;
  IAccount? get onlyFromAccountsFollowingByAccount =>
      throw _privateConstructorUsedError;
  IAccount? get onlyFromAccount => throw _privateConstructorUsedError;
  IConversationChat? get onlyInConversation =>
      throw _privateConstructorUsedError;
  StatusOnlyLocalCondition? get onlyLocalCondition =>
      throw _privateConstructorUsedError;
  bool? get onlyWithMedia => throw _privateConstructorUsedError;
  bool? get withMuted => throw _privateConstructorUsedError;
  List<UnifediApiVisibility>? get excludeVisibilities =>
      throw _privateConstructorUsedError;
  bool? get onlyNoNsfwSensitive => throw _privateConstructorUsedError;
  bool? get onlyNoReplies => throw _privateConstructorUsedError;
  bool? get isFromHomeTimeline => throw _privateConstructorUsedError;
  bool? get onlyFavourited => throw _privateConstructorUsedError;
  bool? get onlyBookmarked => throw _privateConstructorUsedError;
  List<StatusTextCondition>? get excludeTextConditions =>
      throw _privateConstructorUsedError;
  bool get onlyNotDeleted => throw _privateConstructorUsedError;
  bool get onlyNotHiddenLocallyOnDevice => throw _privateConstructorUsedError;
  StatusOnlyRemoteCondition? get onlyRemoteCondition =>
      throw _privateConstructorUsedError;
  bool get mustBeConversationItem => throw _privateConstructorUsedError;
  String? get onlyFromInstance => throw _privateConstructorUsedError;
  UnifediApiReplyVisibilityFilterCondition?
      get replyVisibilityFilterCondition => throw _privateConstructorUsedError;
  bool get onlyPendingStatePublishedOrNull =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatusRepositoryFiltersCopyWith<StatusRepositoryFilters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusRepositoryFiltersCopyWith<$Res> {
  factory $StatusRepositoryFiltersCopyWith(StatusRepositoryFilters value,
          $Res Function(StatusRepositoryFilters) then) =
      _$StatusRepositoryFiltersCopyWithImpl<$Res, StatusRepositoryFilters>;
  @useResult
  $Res call(
      {String? onlyInListWithRemoteId,
      String? onlyWithHashtag,
      IAccount? onlyFromAccountsFollowingByAccount,
      IAccount? onlyFromAccount,
      IConversationChat? onlyInConversation,
      StatusOnlyLocalCondition? onlyLocalCondition,
      bool? onlyWithMedia,
      bool? withMuted,
      List<UnifediApiVisibility>? excludeVisibilities,
      bool? onlyNoNsfwSensitive,
      bool? onlyNoReplies,
      bool? isFromHomeTimeline,
      bool? onlyFavourited,
      bool? onlyBookmarked,
      List<StatusTextCondition>? excludeTextConditions,
      bool onlyNotDeleted,
      bool onlyNotHiddenLocallyOnDevice,
      StatusOnlyRemoteCondition? onlyRemoteCondition,
      bool mustBeConversationItem,
      String? onlyFromInstance,
      UnifediApiReplyVisibilityFilterCondition? replyVisibilityFilterCondition,
      bool onlyPendingStatePublishedOrNull});

  $StatusOnlyLocalConditionCopyWith<$Res>? get onlyLocalCondition;
  $StatusOnlyRemoteConditionCopyWith<$Res>? get onlyRemoteCondition;
  $UnifediApiReplyVisibilityFilterConditionCopyWith<$Res>?
      get replyVisibilityFilterCondition;
}

/// @nodoc
class _$StatusRepositoryFiltersCopyWithImpl<$Res,
        $Val extends StatusRepositoryFilters>
    implements $StatusRepositoryFiltersCopyWith<$Res> {
  _$StatusRepositoryFiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onlyInListWithRemoteId = freezed,
    Object? onlyWithHashtag = freezed,
    Object? onlyFromAccountsFollowingByAccount = freezed,
    Object? onlyFromAccount = freezed,
    Object? onlyInConversation = freezed,
    Object? onlyLocalCondition = freezed,
    Object? onlyWithMedia = freezed,
    Object? withMuted = freezed,
    Object? excludeVisibilities = freezed,
    Object? onlyNoNsfwSensitive = freezed,
    Object? onlyNoReplies = freezed,
    Object? isFromHomeTimeline = freezed,
    Object? onlyFavourited = freezed,
    Object? onlyBookmarked = freezed,
    Object? excludeTextConditions = freezed,
    Object? onlyNotDeleted = null,
    Object? onlyNotHiddenLocallyOnDevice = null,
    Object? onlyRemoteCondition = freezed,
    Object? mustBeConversationItem = null,
    Object? onlyFromInstance = freezed,
    Object? replyVisibilityFilterCondition = freezed,
    Object? onlyPendingStatePublishedOrNull = null,
  }) {
    return _then(_value.copyWith(
      onlyInListWithRemoteId: freezed == onlyInListWithRemoteId
          ? _value.onlyInListWithRemoteId
          : onlyInListWithRemoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      onlyWithHashtag: freezed == onlyWithHashtag
          ? _value.onlyWithHashtag
          : onlyWithHashtag // ignore: cast_nullable_to_non_nullable
              as String?,
      onlyFromAccountsFollowingByAccount: freezed ==
              onlyFromAccountsFollowingByAccount
          ? _value.onlyFromAccountsFollowingByAccount
          : onlyFromAccountsFollowingByAccount // ignore: cast_nullable_to_non_nullable
              as IAccount?,
      onlyFromAccount: freezed == onlyFromAccount
          ? _value.onlyFromAccount
          : onlyFromAccount // ignore: cast_nullable_to_non_nullable
              as IAccount?,
      onlyInConversation: freezed == onlyInConversation
          ? _value.onlyInConversation
          : onlyInConversation // ignore: cast_nullable_to_non_nullable
              as IConversationChat?,
      onlyLocalCondition: freezed == onlyLocalCondition
          ? _value.onlyLocalCondition
          : onlyLocalCondition // ignore: cast_nullable_to_non_nullable
              as StatusOnlyLocalCondition?,
      onlyWithMedia: freezed == onlyWithMedia
          ? _value.onlyWithMedia
          : onlyWithMedia // ignore: cast_nullable_to_non_nullable
              as bool?,
      withMuted: freezed == withMuted
          ? _value.withMuted
          : withMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeVisibilities: freezed == excludeVisibilities
          ? _value.excludeVisibilities
          : excludeVisibilities // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiVisibility>?,
      onlyNoNsfwSensitive: freezed == onlyNoNsfwSensitive
          ? _value.onlyNoNsfwSensitive
          : onlyNoNsfwSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyNoReplies: freezed == onlyNoReplies
          ? _value.onlyNoReplies
          : onlyNoReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFromHomeTimeline: freezed == isFromHomeTimeline
          ? _value.isFromHomeTimeline
          : isFromHomeTimeline // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyFavourited: freezed == onlyFavourited
          ? _value.onlyFavourited
          : onlyFavourited // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyBookmarked: freezed == onlyBookmarked
          ? _value.onlyBookmarked
          : onlyBookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeTextConditions: freezed == excludeTextConditions
          ? _value.excludeTextConditions
          : excludeTextConditions // ignore: cast_nullable_to_non_nullable
              as List<StatusTextCondition>?,
      onlyNotDeleted: null == onlyNotDeleted
          ? _value.onlyNotDeleted
          : onlyNotDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyNotHiddenLocallyOnDevice: null == onlyNotHiddenLocallyOnDevice
          ? _value.onlyNotHiddenLocallyOnDevice
          : onlyNotHiddenLocallyOnDevice // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyRemoteCondition: freezed == onlyRemoteCondition
          ? _value.onlyRemoteCondition
          : onlyRemoteCondition // ignore: cast_nullable_to_non_nullable
              as StatusOnlyRemoteCondition?,
      mustBeConversationItem: null == mustBeConversationItem
          ? _value.mustBeConversationItem
          : mustBeConversationItem // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyFromInstance: freezed == onlyFromInstance
          ? _value.onlyFromInstance
          : onlyFromInstance // ignore: cast_nullable_to_non_nullable
              as String?,
      replyVisibilityFilterCondition: freezed == replyVisibilityFilterCondition
          ? _value.replyVisibilityFilterCondition
          : replyVisibilityFilterCondition // ignore: cast_nullable_to_non_nullable
              as UnifediApiReplyVisibilityFilterCondition?,
      onlyPendingStatePublishedOrNull: null == onlyPendingStatePublishedOrNull
          ? _value.onlyPendingStatePublishedOrNull
          : onlyPendingStatePublishedOrNull // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusOnlyLocalConditionCopyWith<$Res>? get onlyLocalCondition {
    if (_value.onlyLocalCondition == null) {
      return null;
    }

    return $StatusOnlyLocalConditionCopyWith<$Res>(_value.onlyLocalCondition!,
        (value) {
      return _then(_value.copyWith(onlyLocalCondition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusOnlyRemoteConditionCopyWith<$Res>? get onlyRemoteCondition {
    if (_value.onlyRemoteCondition == null) {
      return null;
    }

    return $StatusOnlyRemoteConditionCopyWith<$Res>(_value.onlyRemoteCondition!,
        (value) {
      return _then(_value.copyWith(onlyRemoteCondition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiReplyVisibilityFilterConditionCopyWith<$Res>?
      get replyVisibilityFilterCondition {
    if (_value.replyVisibilityFilterCondition == null) {
      return null;
    }

    return $UnifediApiReplyVisibilityFilterConditionCopyWith<$Res>(
        _value.replyVisibilityFilterCondition!, (value) {
      return _then(
          _value.copyWith(replyVisibilityFilterCondition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatusRepositoryFiltersImplCopyWith<$Res>
    implements $StatusRepositoryFiltersCopyWith<$Res> {
  factory _$$StatusRepositoryFiltersImplCopyWith(
          _$StatusRepositoryFiltersImpl value,
          $Res Function(_$StatusRepositoryFiltersImpl) then) =
      __$$StatusRepositoryFiltersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? onlyInListWithRemoteId,
      String? onlyWithHashtag,
      IAccount? onlyFromAccountsFollowingByAccount,
      IAccount? onlyFromAccount,
      IConversationChat? onlyInConversation,
      StatusOnlyLocalCondition? onlyLocalCondition,
      bool? onlyWithMedia,
      bool? withMuted,
      List<UnifediApiVisibility>? excludeVisibilities,
      bool? onlyNoNsfwSensitive,
      bool? onlyNoReplies,
      bool? isFromHomeTimeline,
      bool? onlyFavourited,
      bool? onlyBookmarked,
      List<StatusTextCondition>? excludeTextConditions,
      bool onlyNotDeleted,
      bool onlyNotHiddenLocallyOnDevice,
      StatusOnlyRemoteCondition? onlyRemoteCondition,
      bool mustBeConversationItem,
      String? onlyFromInstance,
      UnifediApiReplyVisibilityFilterCondition? replyVisibilityFilterCondition,
      bool onlyPendingStatePublishedOrNull});

  @override
  $StatusOnlyLocalConditionCopyWith<$Res>? get onlyLocalCondition;
  @override
  $StatusOnlyRemoteConditionCopyWith<$Res>? get onlyRemoteCondition;
  @override
  $UnifediApiReplyVisibilityFilterConditionCopyWith<$Res>?
      get replyVisibilityFilterCondition;
}

/// @nodoc
class __$$StatusRepositoryFiltersImplCopyWithImpl<$Res>
    extends _$StatusRepositoryFiltersCopyWithImpl<$Res,
        _$StatusRepositoryFiltersImpl>
    implements _$$StatusRepositoryFiltersImplCopyWith<$Res> {
  __$$StatusRepositoryFiltersImplCopyWithImpl(
      _$StatusRepositoryFiltersImpl _value,
      $Res Function(_$StatusRepositoryFiltersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onlyInListWithRemoteId = freezed,
    Object? onlyWithHashtag = freezed,
    Object? onlyFromAccountsFollowingByAccount = freezed,
    Object? onlyFromAccount = freezed,
    Object? onlyInConversation = freezed,
    Object? onlyLocalCondition = freezed,
    Object? onlyWithMedia = freezed,
    Object? withMuted = freezed,
    Object? excludeVisibilities = freezed,
    Object? onlyNoNsfwSensitive = freezed,
    Object? onlyNoReplies = freezed,
    Object? isFromHomeTimeline = freezed,
    Object? onlyFavourited = freezed,
    Object? onlyBookmarked = freezed,
    Object? excludeTextConditions = freezed,
    Object? onlyNotDeleted = null,
    Object? onlyNotHiddenLocallyOnDevice = null,
    Object? onlyRemoteCondition = freezed,
    Object? mustBeConversationItem = null,
    Object? onlyFromInstance = freezed,
    Object? replyVisibilityFilterCondition = freezed,
    Object? onlyPendingStatePublishedOrNull = null,
  }) {
    return _then(_$StatusRepositoryFiltersImpl(
      onlyInListWithRemoteId: freezed == onlyInListWithRemoteId
          ? _value.onlyInListWithRemoteId
          : onlyInListWithRemoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      onlyWithHashtag: freezed == onlyWithHashtag
          ? _value.onlyWithHashtag
          : onlyWithHashtag // ignore: cast_nullable_to_non_nullable
              as String?,
      onlyFromAccountsFollowingByAccount: freezed ==
              onlyFromAccountsFollowingByAccount
          ? _value.onlyFromAccountsFollowingByAccount
          : onlyFromAccountsFollowingByAccount // ignore: cast_nullable_to_non_nullable
              as IAccount?,
      onlyFromAccount: freezed == onlyFromAccount
          ? _value.onlyFromAccount
          : onlyFromAccount // ignore: cast_nullable_to_non_nullable
              as IAccount?,
      onlyInConversation: freezed == onlyInConversation
          ? _value.onlyInConversation
          : onlyInConversation // ignore: cast_nullable_to_non_nullable
              as IConversationChat?,
      onlyLocalCondition: freezed == onlyLocalCondition
          ? _value.onlyLocalCondition
          : onlyLocalCondition // ignore: cast_nullable_to_non_nullable
              as StatusOnlyLocalCondition?,
      onlyWithMedia: freezed == onlyWithMedia
          ? _value.onlyWithMedia
          : onlyWithMedia // ignore: cast_nullable_to_non_nullable
              as bool?,
      withMuted: freezed == withMuted
          ? _value.withMuted
          : withMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeVisibilities: freezed == excludeVisibilities
          ? _value._excludeVisibilities
          : excludeVisibilities // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiVisibility>?,
      onlyNoNsfwSensitive: freezed == onlyNoNsfwSensitive
          ? _value.onlyNoNsfwSensitive
          : onlyNoNsfwSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyNoReplies: freezed == onlyNoReplies
          ? _value.onlyNoReplies
          : onlyNoReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFromHomeTimeline: freezed == isFromHomeTimeline
          ? _value.isFromHomeTimeline
          : isFromHomeTimeline // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyFavourited: freezed == onlyFavourited
          ? _value.onlyFavourited
          : onlyFavourited // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyBookmarked: freezed == onlyBookmarked
          ? _value.onlyBookmarked
          : onlyBookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeTextConditions: freezed == excludeTextConditions
          ? _value._excludeTextConditions
          : excludeTextConditions // ignore: cast_nullable_to_non_nullable
              as List<StatusTextCondition>?,
      onlyNotDeleted: null == onlyNotDeleted
          ? _value.onlyNotDeleted
          : onlyNotDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyNotHiddenLocallyOnDevice: null == onlyNotHiddenLocallyOnDevice
          ? _value.onlyNotHiddenLocallyOnDevice
          : onlyNotHiddenLocallyOnDevice // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyRemoteCondition: freezed == onlyRemoteCondition
          ? _value.onlyRemoteCondition
          : onlyRemoteCondition // ignore: cast_nullable_to_non_nullable
              as StatusOnlyRemoteCondition?,
      mustBeConversationItem: null == mustBeConversationItem
          ? _value.mustBeConversationItem
          : mustBeConversationItem // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyFromInstance: freezed == onlyFromInstance
          ? _value.onlyFromInstance
          : onlyFromInstance // ignore: cast_nullable_to_non_nullable
              as String?,
      replyVisibilityFilterCondition: freezed == replyVisibilityFilterCondition
          ? _value.replyVisibilityFilterCondition
          : replyVisibilityFilterCondition // ignore: cast_nullable_to_non_nullable
              as UnifediApiReplyVisibilityFilterCondition?,
      onlyPendingStatePublishedOrNull: null == onlyPendingStatePublishedOrNull
          ? _value.onlyPendingStatePublishedOrNull
          : onlyPendingStatePublishedOrNull // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$StatusRepositoryFiltersImpl extends _StatusRepositoryFilters {
  const _$StatusRepositoryFiltersImpl(
      {required this.onlyInListWithRemoteId,
      required this.onlyWithHashtag,
      required this.onlyFromAccountsFollowingByAccount,
      required this.onlyFromAccount,
      required this.onlyInConversation,
      required this.onlyLocalCondition,
      required this.onlyWithMedia,
      required this.withMuted,
      required final List<UnifediApiVisibility>? excludeVisibilities,
      required this.onlyNoNsfwSensitive,
      required this.onlyNoReplies,
      required this.isFromHomeTimeline,
      required this.onlyFavourited,
      required this.onlyBookmarked,
      required final List<StatusTextCondition>? excludeTextConditions,
      this.onlyNotDeleted = true,
      this.onlyNotHiddenLocallyOnDevice = true,
      required this.onlyRemoteCondition,
      this.mustBeConversationItem = false,
      required this.onlyFromInstance,
      required this.replyVisibilityFilterCondition,
      this.onlyPendingStatePublishedOrNull = true})
      : _excludeVisibilities = excludeVisibilities,
        _excludeTextConditions = excludeTextConditions,
        super._();

  @override
  final String? onlyInListWithRemoteId;
  @override
  final String? onlyWithHashtag;
  @override
  final IAccount? onlyFromAccountsFollowingByAccount;
  @override
  final IAccount? onlyFromAccount;
  @override
  final IConversationChat? onlyInConversation;
  @override
  final StatusOnlyLocalCondition? onlyLocalCondition;
  @override
  final bool? onlyWithMedia;
  @override
  final bool? withMuted;
  final List<UnifediApiVisibility>? _excludeVisibilities;
  @override
  List<UnifediApiVisibility>? get excludeVisibilities {
    final value = _excludeVisibilities;
    if (value == null) return null;
    if (_excludeVisibilities is EqualUnmodifiableListView)
      return _excludeVisibilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? onlyNoNsfwSensitive;
  @override
  final bool? onlyNoReplies;
  @override
  final bool? isFromHomeTimeline;
  @override
  final bool? onlyFavourited;
  @override
  final bool? onlyBookmarked;
  final List<StatusTextCondition>? _excludeTextConditions;
  @override
  List<StatusTextCondition>? get excludeTextConditions {
    final value = _excludeTextConditions;
    if (value == null) return null;
    if (_excludeTextConditions is EqualUnmodifiableListView)
      return _excludeTextConditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool onlyNotDeleted;
  @override
  @JsonKey()
  final bool onlyNotHiddenLocallyOnDevice;
  @override
  final StatusOnlyRemoteCondition? onlyRemoteCondition;
  @override
  @JsonKey()
  final bool mustBeConversationItem;
  @override
  final String? onlyFromInstance;
  @override
  final UnifediApiReplyVisibilityFilterCondition?
      replyVisibilityFilterCondition;
  @override
  @JsonKey()
  final bool onlyPendingStatePublishedOrNull;

  @override
  String toString() {
    return 'StatusRepositoryFilters(onlyInListWithRemoteId: $onlyInListWithRemoteId, onlyWithHashtag: $onlyWithHashtag, onlyFromAccountsFollowingByAccount: $onlyFromAccountsFollowingByAccount, onlyFromAccount: $onlyFromAccount, onlyInConversation: $onlyInConversation, onlyLocalCondition: $onlyLocalCondition, onlyWithMedia: $onlyWithMedia, withMuted: $withMuted, excludeVisibilities: $excludeVisibilities, onlyNoNsfwSensitive: $onlyNoNsfwSensitive, onlyNoReplies: $onlyNoReplies, isFromHomeTimeline: $isFromHomeTimeline, onlyFavourited: $onlyFavourited, onlyBookmarked: $onlyBookmarked, excludeTextConditions: $excludeTextConditions, onlyNotDeleted: $onlyNotDeleted, onlyNotHiddenLocallyOnDevice: $onlyNotHiddenLocallyOnDevice, onlyRemoteCondition: $onlyRemoteCondition, mustBeConversationItem: $mustBeConversationItem, onlyFromInstance: $onlyFromInstance, replyVisibilityFilterCondition: $replyVisibilityFilterCondition, onlyPendingStatePublishedOrNull: $onlyPendingStatePublishedOrNull)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusRepositoryFiltersImpl &&
            (identical(other.onlyInListWithRemoteId, onlyInListWithRemoteId) ||
                other.onlyInListWithRemoteId == onlyInListWithRemoteId) &&
            (identical(other.onlyWithHashtag, onlyWithHashtag) ||
                other.onlyWithHashtag == onlyWithHashtag) &&
            (identical(other.onlyFromAccountsFollowingByAccount,
                    onlyFromAccountsFollowingByAccount) ||
                other.onlyFromAccountsFollowingByAccount ==
                    onlyFromAccountsFollowingByAccount) &&
            (identical(other.onlyFromAccount, onlyFromAccount) ||
                other.onlyFromAccount == onlyFromAccount) &&
            (identical(other.onlyInConversation, onlyInConversation) ||
                other.onlyInConversation == onlyInConversation) &&
            (identical(other.onlyLocalCondition, onlyLocalCondition) ||
                other.onlyLocalCondition == onlyLocalCondition) &&
            (identical(other.onlyWithMedia, onlyWithMedia) ||
                other.onlyWithMedia == onlyWithMedia) &&
            (identical(other.withMuted, withMuted) ||
                other.withMuted == withMuted) &&
            const DeepCollectionEquality()
                .equals(other._excludeVisibilities, _excludeVisibilities) &&
            (identical(other.onlyNoNsfwSensitive, onlyNoNsfwSensitive) ||
                other.onlyNoNsfwSensitive == onlyNoNsfwSensitive) &&
            (identical(other.onlyNoReplies, onlyNoReplies) ||
                other.onlyNoReplies == onlyNoReplies) &&
            (identical(other.isFromHomeTimeline, isFromHomeTimeline) ||
                other.isFromHomeTimeline == isFromHomeTimeline) &&
            (identical(other.onlyFavourited, onlyFavourited) ||
                other.onlyFavourited == onlyFavourited) &&
            (identical(other.onlyBookmarked, onlyBookmarked) ||
                other.onlyBookmarked == onlyBookmarked) &&
            const DeepCollectionEquality()
                .equals(other._excludeTextConditions, _excludeTextConditions) &&
            (identical(other.onlyNotDeleted, onlyNotDeleted) ||
                other.onlyNotDeleted == onlyNotDeleted) &&
            (identical(other.onlyNotHiddenLocallyOnDevice, onlyNotHiddenLocallyOnDevice) ||
                other.onlyNotHiddenLocallyOnDevice ==
                    onlyNotHiddenLocallyOnDevice) &&
            (identical(other.onlyRemoteCondition, onlyRemoteCondition) ||
                other.onlyRemoteCondition == onlyRemoteCondition) &&
            (identical(other.mustBeConversationItem, mustBeConversationItem) ||
                other.mustBeConversationItem == mustBeConversationItem) &&
            (identical(other.onlyFromInstance, onlyFromInstance) ||
                other.onlyFromInstance == onlyFromInstance) &&
            (identical(other.replyVisibilityFilterCondition,
                    replyVisibilityFilterCondition) ||
                other.replyVisibilityFilterCondition ==
                    replyVisibilityFilterCondition) &&
            (identical(other.onlyPendingStatePublishedOrNull,
                    onlyPendingStatePublishedOrNull) ||
                other.onlyPendingStatePublishedOrNull == onlyPendingStatePublishedOrNull));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        onlyInListWithRemoteId,
        onlyWithHashtag,
        onlyFromAccountsFollowingByAccount,
        onlyFromAccount,
        onlyInConversation,
        onlyLocalCondition,
        onlyWithMedia,
        withMuted,
        const DeepCollectionEquality().hash(_excludeVisibilities),
        onlyNoNsfwSensitive,
        onlyNoReplies,
        isFromHomeTimeline,
        onlyFavourited,
        onlyBookmarked,
        const DeepCollectionEquality().hash(_excludeTextConditions),
        onlyNotDeleted,
        onlyNotHiddenLocallyOnDevice,
        onlyRemoteCondition,
        mustBeConversationItem,
        onlyFromInstance,
        replyVisibilityFilterCondition,
        onlyPendingStatePublishedOrNull
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusRepositoryFiltersImplCopyWith<_$StatusRepositoryFiltersImpl>
      get copyWith => __$$StatusRepositoryFiltersImplCopyWithImpl<
          _$StatusRepositoryFiltersImpl>(this, _$identity);
}

abstract class _StatusRepositoryFilters extends StatusRepositoryFilters {
  const factory _StatusRepositoryFilters(
          {required final String? onlyInListWithRemoteId,
          required final String? onlyWithHashtag,
          required final IAccount? onlyFromAccountsFollowingByAccount,
          required final IAccount? onlyFromAccount,
          required final IConversationChat? onlyInConversation,
          required final StatusOnlyLocalCondition? onlyLocalCondition,
          required final bool? onlyWithMedia,
          required final bool? withMuted,
          required final List<UnifediApiVisibility>? excludeVisibilities,
          required final bool? onlyNoNsfwSensitive,
          required final bool? onlyNoReplies,
          required final bool? isFromHomeTimeline,
          required final bool? onlyFavourited,
          required final bool? onlyBookmarked,
          required final List<StatusTextCondition>? excludeTextConditions,
          final bool onlyNotDeleted,
          final bool onlyNotHiddenLocallyOnDevice,
          required final StatusOnlyRemoteCondition? onlyRemoteCondition,
          final bool mustBeConversationItem,
          required final String? onlyFromInstance,
          required final UnifediApiReplyVisibilityFilterCondition?
              replyVisibilityFilterCondition,
          final bool onlyPendingStatePublishedOrNull}) =
      _$StatusRepositoryFiltersImpl;
  const _StatusRepositoryFilters._() : super._();

  @override
  String? get onlyInListWithRemoteId;
  @override
  String? get onlyWithHashtag;
  @override
  IAccount? get onlyFromAccountsFollowingByAccount;
  @override
  IAccount? get onlyFromAccount;
  @override
  IConversationChat? get onlyInConversation;
  @override
  StatusOnlyLocalCondition? get onlyLocalCondition;
  @override
  bool? get onlyWithMedia;
  @override
  bool? get withMuted;
  @override
  List<UnifediApiVisibility>? get excludeVisibilities;
  @override
  bool? get onlyNoNsfwSensitive;
  @override
  bool? get onlyNoReplies;
  @override
  bool? get isFromHomeTimeline;
  @override
  bool? get onlyFavourited;
  @override
  bool? get onlyBookmarked;
  @override
  List<StatusTextCondition>? get excludeTextConditions;
  @override
  bool get onlyNotDeleted;
  @override
  bool get onlyNotHiddenLocallyOnDevice;
  @override
  StatusOnlyRemoteCondition? get onlyRemoteCondition;
  @override
  bool get mustBeConversationItem;
  @override
  String? get onlyFromInstance;
  @override
  UnifediApiReplyVisibilityFilterCondition? get replyVisibilityFilterCondition;
  @override
  bool get onlyPendingStatePublishedOrNull;
  @override
  @JsonKey(ignore: true)
  _$$StatusRepositoryFiltersImplCopyWith<_$StatusRepositoryFiltersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StatusRepositoryOrderingTermData {
  StatusRepositoryOrderType get orderByType =>
      throw _privateConstructorUsedError;
  moor.OrderingMode get orderingMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatusRepositoryOrderingTermDataCopyWith<StatusRepositoryOrderingTermData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusRepositoryOrderingTermDataCopyWith<$Res> {
  factory $StatusRepositoryOrderingTermDataCopyWith(
          StatusRepositoryOrderingTermData value,
          $Res Function(StatusRepositoryOrderingTermData) then) =
      _$StatusRepositoryOrderingTermDataCopyWithImpl<$Res,
          StatusRepositoryOrderingTermData>;
  @useResult
  $Res call(
      {StatusRepositoryOrderType orderByType, moor.OrderingMode orderingMode});
}

/// @nodoc
class _$StatusRepositoryOrderingTermDataCopyWithImpl<$Res,
        $Val extends StatusRepositoryOrderingTermData>
    implements $StatusRepositoryOrderingTermDataCopyWith<$Res> {
  _$StatusRepositoryOrderingTermDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderByType = null,
    Object? orderingMode = null,
  }) {
    return _then(_value.copyWith(
      orderByType: null == orderByType
          ? _value.orderByType
          : orderByType // ignore: cast_nullable_to_non_nullable
              as StatusRepositoryOrderType,
      orderingMode: null == orderingMode
          ? _value.orderingMode
          : orderingMode // ignore: cast_nullable_to_non_nullable
              as moor.OrderingMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusRepositoryOrderingTermDataImplCopyWith<$Res>
    implements $StatusRepositoryOrderingTermDataCopyWith<$Res> {
  factory _$$StatusRepositoryOrderingTermDataImplCopyWith(
          _$StatusRepositoryOrderingTermDataImpl value,
          $Res Function(_$StatusRepositoryOrderingTermDataImpl) then) =
      __$$StatusRepositoryOrderingTermDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StatusRepositoryOrderType orderByType, moor.OrderingMode orderingMode});
}

/// @nodoc
class __$$StatusRepositoryOrderingTermDataImplCopyWithImpl<$Res>
    extends _$StatusRepositoryOrderingTermDataCopyWithImpl<$Res,
        _$StatusRepositoryOrderingTermDataImpl>
    implements _$$StatusRepositoryOrderingTermDataImplCopyWith<$Res> {
  __$$StatusRepositoryOrderingTermDataImplCopyWithImpl(
      _$StatusRepositoryOrderingTermDataImpl _value,
      $Res Function(_$StatusRepositoryOrderingTermDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderByType = null,
    Object? orderingMode = null,
  }) {
    return _then(_$StatusRepositoryOrderingTermDataImpl(
      orderByType: null == orderByType
          ? _value.orderByType
          : orderByType // ignore: cast_nullable_to_non_nullable
              as StatusRepositoryOrderType,
      orderingMode: null == orderingMode
          ? _value.orderingMode
          : orderingMode // ignore: cast_nullable_to_non_nullable
              as moor.OrderingMode,
    ));
  }
}

/// @nodoc

class _$StatusRepositoryOrderingTermDataImpl
    implements _StatusRepositoryOrderingTermData {
  const _$StatusRepositoryOrderingTermDataImpl(
      {required this.orderByType, required this.orderingMode});

  @override
  final StatusRepositoryOrderType orderByType;
  @override
  final moor.OrderingMode orderingMode;

  @override
  String toString() {
    return 'StatusRepositoryOrderingTermData(orderByType: $orderByType, orderingMode: $orderingMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusRepositoryOrderingTermDataImpl &&
            (identical(other.orderByType, orderByType) ||
                other.orderByType == orderByType) &&
            (identical(other.orderingMode, orderingMode) ||
                other.orderingMode == orderingMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderByType, orderingMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusRepositoryOrderingTermDataImplCopyWith<
          _$StatusRepositoryOrderingTermDataImpl>
      get copyWith => __$$StatusRepositoryOrderingTermDataImplCopyWithImpl<
          _$StatusRepositoryOrderingTermDataImpl>(this, _$identity);
}

abstract class _StatusRepositoryOrderingTermData
    implements StatusRepositoryOrderingTermData {
  const factory _StatusRepositoryOrderingTermData(
          {required final StatusRepositoryOrderType orderByType,
          required final moor.OrderingMode orderingMode}) =
      _$StatusRepositoryOrderingTermDataImpl;

  @override
  StatusRepositoryOrderType get orderByType;
  @override
  moor.OrderingMode get orderingMode;
  @override
  @JsonKey(ignore: true)
  _$$StatusRepositoryOrderingTermDataImplCopyWith<
          _$StatusRepositoryOrderingTermDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StatusOnlyLocalCondition {
  String? get localUrlHost => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatusOnlyLocalConditionCopyWith<StatusOnlyLocalCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusOnlyLocalConditionCopyWith<$Res> {
  factory $StatusOnlyLocalConditionCopyWith(StatusOnlyLocalCondition value,
          $Res Function(StatusOnlyLocalCondition) then) =
      _$StatusOnlyLocalConditionCopyWithImpl<$Res, StatusOnlyLocalCondition>;
  @useResult
  $Res call({String? localUrlHost});
}

/// @nodoc
class _$StatusOnlyLocalConditionCopyWithImpl<$Res,
        $Val extends StatusOnlyLocalCondition>
    implements $StatusOnlyLocalConditionCopyWith<$Res> {
  _$StatusOnlyLocalConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUrlHost = freezed,
  }) {
    return _then(_value.copyWith(
      localUrlHost: freezed == localUrlHost
          ? _value.localUrlHost
          : localUrlHost // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusOnlyLocalConditionImplCopyWith<$Res>
    implements $StatusOnlyLocalConditionCopyWith<$Res> {
  factory _$$StatusOnlyLocalConditionImplCopyWith(
          _$StatusOnlyLocalConditionImpl value,
          $Res Function(_$StatusOnlyLocalConditionImpl) then) =
      __$$StatusOnlyLocalConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? localUrlHost});
}

/// @nodoc
class __$$StatusOnlyLocalConditionImplCopyWithImpl<$Res>
    extends _$StatusOnlyLocalConditionCopyWithImpl<$Res,
        _$StatusOnlyLocalConditionImpl>
    implements _$$StatusOnlyLocalConditionImplCopyWith<$Res> {
  __$$StatusOnlyLocalConditionImplCopyWithImpl(
      _$StatusOnlyLocalConditionImpl _value,
      $Res Function(_$StatusOnlyLocalConditionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUrlHost = freezed,
  }) {
    return _then(_$StatusOnlyLocalConditionImpl(
      localUrlHost: freezed == localUrlHost
          ? _value.localUrlHost
          : localUrlHost // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$StatusOnlyLocalConditionImpl implements _StatusOnlyLocalCondition {
  const _$StatusOnlyLocalConditionImpl({required this.localUrlHost});

  @override
  final String? localUrlHost;

  @override
  String toString() {
    return 'StatusOnlyLocalCondition(localUrlHost: $localUrlHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusOnlyLocalConditionImpl &&
            (identical(other.localUrlHost, localUrlHost) ||
                other.localUrlHost == localUrlHost));
  }

  @override
  int get hashCode => Object.hash(runtimeType, localUrlHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusOnlyLocalConditionImplCopyWith<_$StatusOnlyLocalConditionImpl>
      get copyWith => __$$StatusOnlyLocalConditionImplCopyWithImpl<
          _$StatusOnlyLocalConditionImpl>(this, _$identity);
}

abstract class _StatusOnlyLocalCondition implements StatusOnlyLocalCondition {
  const factory _StatusOnlyLocalCondition(
      {required final String? localUrlHost}) = _$StatusOnlyLocalConditionImpl;

  @override
  String? get localUrlHost;
  @override
  @JsonKey(ignore: true)
  _$$StatusOnlyLocalConditionImplCopyWith<_$StatusOnlyLocalConditionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StatusOnlyRemoteCondition {
  String? get localUrlHost => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatusOnlyRemoteConditionCopyWith<StatusOnlyRemoteCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusOnlyRemoteConditionCopyWith<$Res> {
  factory $StatusOnlyRemoteConditionCopyWith(StatusOnlyRemoteCondition value,
          $Res Function(StatusOnlyRemoteCondition) then) =
      _$StatusOnlyRemoteConditionCopyWithImpl<$Res, StatusOnlyRemoteCondition>;
  @useResult
  $Res call({String? localUrlHost});
}

/// @nodoc
class _$StatusOnlyRemoteConditionCopyWithImpl<$Res,
        $Val extends StatusOnlyRemoteCondition>
    implements $StatusOnlyRemoteConditionCopyWith<$Res> {
  _$StatusOnlyRemoteConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUrlHost = freezed,
  }) {
    return _then(_value.copyWith(
      localUrlHost: freezed == localUrlHost
          ? _value.localUrlHost
          : localUrlHost // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusOnlyRemoteConditionImplCopyWith<$Res>
    implements $StatusOnlyRemoteConditionCopyWith<$Res> {
  factory _$$StatusOnlyRemoteConditionImplCopyWith(
          _$StatusOnlyRemoteConditionImpl value,
          $Res Function(_$StatusOnlyRemoteConditionImpl) then) =
      __$$StatusOnlyRemoteConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? localUrlHost});
}

/// @nodoc
class __$$StatusOnlyRemoteConditionImplCopyWithImpl<$Res>
    extends _$StatusOnlyRemoteConditionCopyWithImpl<$Res,
        _$StatusOnlyRemoteConditionImpl>
    implements _$$StatusOnlyRemoteConditionImplCopyWith<$Res> {
  __$$StatusOnlyRemoteConditionImplCopyWithImpl(
      _$StatusOnlyRemoteConditionImpl _value,
      $Res Function(_$StatusOnlyRemoteConditionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUrlHost = freezed,
  }) {
    return _then(_$StatusOnlyRemoteConditionImpl(
      localUrlHost: freezed == localUrlHost
          ? _value.localUrlHost
          : localUrlHost // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$StatusOnlyRemoteConditionImpl implements _StatusOnlyRemoteCondition {
  const _$StatusOnlyRemoteConditionImpl({required this.localUrlHost});

  @override
  final String? localUrlHost;

  @override
  String toString() {
    return 'StatusOnlyRemoteCondition(localUrlHost: $localUrlHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusOnlyRemoteConditionImpl &&
            (identical(other.localUrlHost, localUrlHost) ||
                other.localUrlHost == localUrlHost));
  }

  @override
  int get hashCode => Object.hash(runtimeType, localUrlHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusOnlyRemoteConditionImplCopyWith<_$StatusOnlyRemoteConditionImpl>
      get copyWith => __$$StatusOnlyRemoteConditionImplCopyWithImpl<
          _$StatusOnlyRemoteConditionImpl>(this, _$identity);
}

abstract class _StatusOnlyRemoteCondition implements StatusOnlyRemoteCondition {
  const factory _StatusOnlyRemoteCondition(
      {required final String? localUrlHost}) = _$StatusOnlyRemoteConditionImpl;

  @override
  String? get localUrlHost;
  @override
  @JsonKey(ignore: true)
  _$$StatusOnlyRemoteConditionImplCopyWith<_$StatusOnlyRemoteConditionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StatusTextCondition {
  String get phrase => throw _privateConstructorUsedError;
  bool get wholeWord => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatusTextConditionCopyWith<StatusTextCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusTextConditionCopyWith<$Res> {
  factory $StatusTextConditionCopyWith(
          StatusTextCondition value, $Res Function(StatusTextCondition) then) =
      _$StatusTextConditionCopyWithImpl<$Res, StatusTextCondition>;
  @useResult
  $Res call({String phrase, bool wholeWord});
}

/// @nodoc
class _$StatusTextConditionCopyWithImpl<$Res, $Val extends StatusTextCondition>
    implements $StatusTextConditionCopyWith<$Res> {
  _$StatusTextConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phrase = null,
    Object? wholeWord = null,
  }) {
    return _then(_value.copyWith(
      phrase: null == phrase
          ? _value.phrase
          : phrase // ignore: cast_nullable_to_non_nullable
              as String,
      wholeWord: null == wholeWord
          ? _value.wholeWord
          : wholeWord // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusTextConditionImplCopyWith<$Res>
    implements $StatusTextConditionCopyWith<$Res> {
  factory _$$StatusTextConditionImplCopyWith(_$StatusTextConditionImpl value,
          $Res Function(_$StatusTextConditionImpl) then) =
      __$$StatusTextConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phrase, bool wholeWord});
}

/// @nodoc
class __$$StatusTextConditionImplCopyWithImpl<$Res>
    extends _$StatusTextConditionCopyWithImpl<$Res, _$StatusTextConditionImpl>
    implements _$$StatusTextConditionImplCopyWith<$Res> {
  __$$StatusTextConditionImplCopyWithImpl(_$StatusTextConditionImpl _value,
      $Res Function(_$StatusTextConditionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phrase = null,
    Object? wholeWord = null,
  }) {
    return _then(_$StatusTextConditionImpl(
      phrase: null == phrase
          ? _value.phrase
          : phrase // ignore: cast_nullable_to_non_nullable
              as String,
      wholeWord: null == wholeWord
          ? _value.wholeWord
          : wholeWord // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$StatusTextConditionImpl implements _StatusTextCondition {
  const _$StatusTextConditionImpl(
      {required this.phrase, required this.wholeWord});

  @override
  final String phrase;
  @override
  final bool wholeWord;

  @override
  String toString() {
    return 'StatusTextCondition(phrase: $phrase, wholeWord: $wholeWord)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusTextConditionImpl &&
            (identical(other.phrase, phrase) || other.phrase == phrase) &&
            (identical(other.wholeWord, wholeWord) ||
                other.wholeWord == wholeWord));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phrase, wholeWord);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusTextConditionImplCopyWith<_$StatusTextConditionImpl> get copyWith =>
      __$$StatusTextConditionImplCopyWithImpl<_$StatusTextConditionImpl>(
          this, _$identity);
}

abstract class _StatusTextCondition implements StatusTextCondition {
  const factory _StatusTextCondition(
      {required final String phrase,
      required final bool wholeWord}) = _$StatusTextConditionImpl;

  @override
  String get phrase;
  @override
  bool get wholeWord;
  @override
  @JsonKey(ignore: true)
  _$$StatusTextConditionImplCopyWith<_$StatusTextConditionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
