// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_account_relationship_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiAccountRelationship _$PleromaApiAccountRelationshipFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiAccountRelationship.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiAccountRelationship {
  @HiveField(1)
  bool? get blocking => throw _privateConstructorUsedError;
  @JsonKey(name: 'domain_blocking')
  @HiveField(2)
  bool? get domainBlocking => throw _privateConstructorUsedError;
  @HiveField(3)
  bool? get endorsed => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'followed_by')
  bool? get followedBy => throw _privateConstructorUsedError;
  @HiveField(5)
  bool? get following => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(7)
  bool? get muting => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'muting_notifications')
  @HiveField(9)
  bool? get mutingNotifications => throw _privateConstructorUsedError;
  @HiveField(10)
  bool? get requested => throw _privateConstructorUsedError;
  @JsonKey(name: 'showing_reblogs')
  @HiveField(11)
  bool? get showingReblogs => throw _privateConstructorUsedError;
  @HiveField(12)
  bool? get subscribing => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'blocked_by')
  bool? get blockedBy => throw _privateConstructorUsedError;
  @HiveField(14)
  String? get note => throw _privateConstructorUsedError;
  @HiveField(15)
  bool? get notifying => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiAccountRelationshipCopyWith<PleromaApiAccountRelationship>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAccountRelationshipCopyWith<$Res> {
  factory $PleromaApiAccountRelationshipCopyWith(
          PleromaApiAccountRelationship value,
          $Res Function(PleromaApiAccountRelationship) then) =
      _$PleromaApiAccountRelationshipCopyWithImpl<$Res,
          PleromaApiAccountRelationship>;
  @useResult
  $Res call(
      {@HiveField(1) bool? blocking,
      @JsonKey(name: 'domain_blocking') @HiveField(2) bool? domainBlocking,
      @HiveField(3) bool? endorsed,
      @HiveField(4) @JsonKey(name: 'followed_by') bool? followedBy,
      @HiveField(5) bool? following,
      @HiveField(6) String? id,
      @HiveField(7) bool? muting,
      @HiveField(8)
      @JsonKey(name: 'muting_notifications')
      @HiveField(9)
      bool? mutingNotifications,
      @HiveField(10) bool? requested,
      @JsonKey(name: 'showing_reblogs') @HiveField(11) bool? showingReblogs,
      @HiveField(12) bool? subscribing,
      @HiveField(13) @JsonKey(name: 'blocked_by') bool? blockedBy,
      @HiveField(14) String? note,
      @HiveField(15) bool? notifying});
}

/// @nodoc
class _$PleromaApiAccountRelationshipCopyWithImpl<$Res,
        $Val extends PleromaApiAccountRelationship>
    implements $PleromaApiAccountRelationshipCopyWith<$Res> {
  _$PleromaApiAccountRelationshipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocking = freezed,
    Object? domainBlocking = freezed,
    Object? endorsed = freezed,
    Object? followedBy = freezed,
    Object? following = freezed,
    Object? id = freezed,
    Object? muting = freezed,
    Object? mutingNotifications = freezed,
    Object? requested = freezed,
    Object? showingReblogs = freezed,
    Object? subscribing = freezed,
    Object? blockedBy = freezed,
    Object? note = freezed,
    Object? notifying = freezed,
  }) {
    return _then(_value.copyWith(
      blocking: freezed == blocking
          ? _value.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      domainBlocking: freezed == domainBlocking
          ? _value.domainBlocking
          : domainBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      endorsed: freezed == endorsed
          ? _value.endorsed
          : endorsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as bool?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      muting: freezed == muting
          ? _value.muting
          : muting // ignore: cast_nullable_to_non_nullable
              as bool?,
      mutingNotifications: freezed == mutingNotifications
          ? _value.mutingNotifications
          : mutingNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      requested: freezed == requested
          ? _value.requested
          : requested // ignore: cast_nullable_to_non_nullable
              as bool?,
      showingReblogs: freezed == showingReblogs
          ? _value.showingReblogs
          : showingReblogs // ignore: cast_nullable_to_non_nullable
              as bool?,
      subscribing: freezed == subscribing
          ? _value.subscribing
          : subscribing // ignore: cast_nullable_to_non_nullable
              as bool?,
      blockedBy: freezed == blockedBy
          ? _value.blockedBy
          : blockedBy // ignore: cast_nullable_to_non_nullable
              as bool?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      notifying: freezed == notifying
          ? _value.notifying
          : notifying // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiAccountRelationshipImplCopyWith<$Res>
    implements $PleromaApiAccountRelationshipCopyWith<$Res> {
  factory _$$PleromaApiAccountRelationshipImplCopyWith(
          _$PleromaApiAccountRelationshipImpl value,
          $Res Function(_$PleromaApiAccountRelationshipImpl) then) =
      __$$PleromaApiAccountRelationshipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) bool? blocking,
      @JsonKey(name: 'domain_blocking') @HiveField(2) bool? domainBlocking,
      @HiveField(3) bool? endorsed,
      @HiveField(4) @JsonKey(name: 'followed_by') bool? followedBy,
      @HiveField(5) bool? following,
      @HiveField(6) String? id,
      @HiveField(7) bool? muting,
      @HiveField(8)
      @JsonKey(name: 'muting_notifications')
      @HiveField(9)
      bool? mutingNotifications,
      @HiveField(10) bool? requested,
      @JsonKey(name: 'showing_reblogs') @HiveField(11) bool? showingReblogs,
      @HiveField(12) bool? subscribing,
      @HiveField(13) @JsonKey(name: 'blocked_by') bool? blockedBy,
      @HiveField(14) String? note,
      @HiveField(15) bool? notifying});
}

/// @nodoc
class __$$PleromaApiAccountRelationshipImplCopyWithImpl<$Res>
    extends _$PleromaApiAccountRelationshipCopyWithImpl<$Res,
        _$PleromaApiAccountRelationshipImpl>
    implements _$$PleromaApiAccountRelationshipImplCopyWith<$Res> {
  __$$PleromaApiAccountRelationshipImplCopyWithImpl(
      _$PleromaApiAccountRelationshipImpl _value,
      $Res Function(_$PleromaApiAccountRelationshipImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocking = freezed,
    Object? domainBlocking = freezed,
    Object? endorsed = freezed,
    Object? followedBy = freezed,
    Object? following = freezed,
    Object? id = freezed,
    Object? muting = freezed,
    Object? mutingNotifications = freezed,
    Object? requested = freezed,
    Object? showingReblogs = freezed,
    Object? subscribing = freezed,
    Object? blockedBy = freezed,
    Object? note = freezed,
    Object? notifying = freezed,
  }) {
    return _then(_$PleromaApiAccountRelationshipImpl(
      blocking: freezed == blocking
          ? _value.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      domainBlocking: freezed == domainBlocking
          ? _value.domainBlocking
          : domainBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      endorsed: freezed == endorsed
          ? _value.endorsed
          : endorsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as bool?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      muting: freezed == muting
          ? _value.muting
          : muting // ignore: cast_nullable_to_non_nullable
              as bool?,
      mutingNotifications: freezed == mutingNotifications
          ? _value.mutingNotifications
          : mutingNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      requested: freezed == requested
          ? _value.requested
          : requested // ignore: cast_nullable_to_non_nullable
              as bool?,
      showingReblogs: freezed == showingReblogs
          ? _value.showingReblogs
          : showingReblogs // ignore: cast_nullable_to_non_nullable
              as bool?,
      subscribing: freezed == subscribing
          ? _value.subscribing
          : subscribing // ignore: cast_nullable_to_non_nullable
              as bool?,
      blockedBy: freezed == blockedBy
          ? _value.blockedBy
          : blockedBy // ignore: cast_nullable_to_non_nullable
              as bool?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      notifying: freezed == notifying
          ? _value.notifying
          : notifying // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiAccountRelationshipImpl
    implements _PleromaApiAccountRelationship {
  const _$PleromaApiAccountRelationshipImpl(
      {@HiveField(1) required this.blocking,
      @JsonKey(name: 'domain_blocking')
      @HiveField(2)
      required this.domainBlocking,
      @HiveField(3) required this.endorsed,
      @HiveField(4) @JsonKey(name: 'followed_by') required this.followedBy,
      @HiveField(5) required this.following,
      @HiveField(6) required this.id,
      @HiveField(7) required this.muting,
      @HiveField(8)
      @JsonKey(name: 'muting_notifications')
      @HiveField(9)
      required this.mutingNotifications,
      @HiveField(10) required this.requested,
      @JsonKey(name: 'showing_reblogs')
      @HiveField(11)
      required this.showingReblogs,
      @HiveField(12) required this.subscribing,
      @HiveField(13) @JsonKey(name: 'blocked_by') required this.blockedBy,
      @HiveField(14) required this.note,
      @HiveField(15) required this.notifying});

  factory _$PleromaApiAccountRelationshipImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiAccountRelationshipImplFromJson(json);

  @override
  @HiveField(1)
  final bool? blocking;
  @override
  @JsonKey(name: 'domain_blocking')
  @HiveField(2)
  final bool? domainBlocking;
  @override
  @HiveField(3)
  final bool? endorsed;
  @override
  @HiveField(4)
  @JsonKey(name: 'followed_by')
  final bool? followedBy;
  @override
  @HiveField(5)
  final bool? following;
  @override
  @HiveField(6)
  final String? id;
  @override
  @HiveField(7)
  final bool? muting;
  @override
  @HiveField(8)
  @JsonKey(name: 'muting_notifications')
  @HiveField(9)
  final bool? mutingNotifications;
  @override
  @HiveField(10)
  final bool? requested;
  @override
  @JsonKey(name: 'showing_reblogs')
  @HiveField(11)
  final bool? showingReblogs;
  @override
  @HiveField(12)
  final bool? subscribing;
  @override
  @HiveField(13)
  @JsonKey(name: 'blocked_by')
  final bool? blockedBy;
  @override
  @HiveField(14)
  final String? note;
  @override
  @HiveField(15)
  final bool? notifying;

  @override
  String toString() {
    return 'PleromaApiAccountRelationship(blocking: $blocking, domainBlocking: $domainBlocking, endorsed: $endorsed, followedBy: $followedBy, following: $following, id: $id, muting: $muting, mutingNotifications: $mutingNotifications, requested: $requested, showingReblogs: $showingReblogs, subscribing: $subscribing, blockedBy: $blockedBy, note: $note, notifying: $notifying)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiAccountRelationshipImpl &&
            (identical(other.blocking, blocking) ||
                other.blocking == blocking) &&
            (identical(other.domainBlocking, domainBlocking) ||
                other.domainBlocking == domainBlocking) &&
            (identical(other.endorsed, endorsed) ||
                other.endorsed == endorsed) &&
            (identical(other.followedBy, followedBy) ||
                other.followedBy == followedBy) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.muting, muting) || other.muting == muting) &&
            (identical(other.mutingNotifications, mutingNotifications) ||
                other.mutingNotifications == mutingNotifications) &&
            (identical(other.requested, requested) ||
                other.requested == requested) &&
            (identical(other.showingReblogs, showingReblogs) ||
                other.showingReblogs == showingReblogs) &&
            (identical(other.subscribing, subscribing) ||
                other.subscribing == subscribing) &&
            (identical(other.blockedBy, blockedBy) ||
                other.blockedBy == blockedBy) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.notifying, notifying) ||
                other.notifying == notifying));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      blocking,
      domainBlocking,
      endorsed,
      followedBy,
      following,
      id,
      muting,
      mutingNotifications,
      requested,
      showingReblogs,
      subscribing,
      blockedBy,
      note,
      notifying);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiAccountRelationshipImplCopyWith<
          _$PleromaApiAccountRelationshipImpl>
      get copyWith => __$$PleromaApiAccountRelationshipImplCopyWithImpl<
          _$PleromaApiAccountRelationshipImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiAccountRelationshipImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiAccountRelationship
    implements PleromaApiAccountRelationship {
  const factory _PleromaApiAccountRelationship(
          {@HiveField(1) required final bool? blocking,
          @JsonKey(name: 'domain_blocking')
          @HiveField(2)
          required final bool? domainBlocking,
          @HiveField(3) required final bool? endorsed,
          @HiveField(4)
          @JsonKey(name: 'followed_by')
          required final bool? followedBy,
          @HiveField(5) required final bool? following,
          @HiveField(6) required final String? id,
          @HiveField(7) required final bool? muting,
          @HiveField(8)
          @JsonKey(name: 'muting_notifications')
          @HiveField(9)
          required final bool? mutingNotifications,
          @HiveField(10) required final bool? requested,
          @JsonKey(name: 'showing_reblogs')
          @HiveField(11)
          required final bool? showingReblogs,
          @HiveField(12) required final bool? subscribing,
          @HiveField(13)
          @JsonKey(name: 'blocked_by')
          required final bool? blockedBy,
          @HiveField(14) required final String? note,
          @HiveField(15) required final bool? notifying}) =
      _$PleromaApiAccountRelationshipImpl;

  factory _PleromaApiAccountRelationship.fromJson(Map<String, dynamic> json) =
      _$PleromaApiAccountRelationshipImpl.fromJson;

  @override
  @HiveField(1)
  bool? get blocking;
  @override
  @JsonKey(name: 'domain_blocking')
  @HiveField(2)
  bool? get domainBlocking;
  @override
  @HiveField(3)
  bool? get endorsed;
  @override
  @HiveField(4)
  @JsonKey(name: 'followed_by')
  bool? get followedBy;
  @override
  @HiveField(5)
  bool? get following;
  @override
  @HiveField(6)
  String? get id;
  @override
  @HiveField(7)
  bool? get muting;
  @override
  @HiveField(8)
  @JsonKey(name: 'muting_notifications')
  @HiveField(9)
  bool? get mutingNotifications;
  @override
  @HiveField(10)
  bool? get requested;
  @override
  @JsonKey(name: 'showing_reblogs')
  @HiveField(11)
  bool? get showingReblogs;
  @override
  @HiveField(12)
  bool? get subscribing;
  @override
  @HiveField(13)
  @JsonKey(name: 'blocked_by')
  bool? get blockedBy;
  @override
  @HiveField(14)
  String? get note;
  @override
  @HiveField(15)
  bool? get notifying;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiAccountRelationshipImplCopyWith<
          _$PleromaApiAccountRelationshipImpl>
      get copyWith => throw _privateConstructorUsedError;
}
