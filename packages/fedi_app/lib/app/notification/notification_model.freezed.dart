// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NotificationState {
  bool? get dismissed => throw _privateConstructorUsedError;
  bool? get unread => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotificationStateCopyWith<NotificationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationStateCopyWith<$Res> {
  factory $NotificationStateCopyWith(
          NotificationState value, $Res Function(NotificationState) then) =
      _$NotificationStateCopyWithImpl<$Res, NotificationState>;
  @useResult
  $Res call({bool? dismissed, bool? unread});
}

/// @nodoc
class _$NotificationStateCopyWithImpl<$Res, $Val extends NotificationState>
    implements $NotificationStateCopyWith<$Res> {
  _$NotificationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dismissed = freezed,
    Object? unread = freezed,
  }) {
    return _then(_value.copyWith(
      dismissed: freezed == dismissed
          ? _value.dismissed
          : dismissed // ignore: cast_nullable_to_non_nullable
              as bool?,
      unread: freezed == unread
          ? _value.unread
          : unread // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationStateImplCopyWith<$Res>
    implements $NotificationStateCopyWith<$Res> {
  factory _$$NotificationStateImplCopyWith(_$NotificationStateImpl value,
          $Res Function(_$NotificationStateImpl) then) =
      __$$NotificationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? dismissed, bool? unread});
}

/// @nodoc
class __$$NotificationStateImplCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res, _$NotificationStateImpl>
    implements _$$NotificationStateImplCopyWith<$Res> {
  __$$NotificationStateImplCopyWithImpl(_$NotificationStateImpl _value,
      $Res Function(_$NotificationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dismissed = freezed,
    Object? unread = freezed,
  }) {
    return _then(_$NotificationStateImpl(
      dismissed: freezed == dismissed
          ? _value.dismissed
          : dismissed // ignore: cast_nullable_to_non_nullable
              as bool?,
      unread: freezed == unread
          ? _value.unread
          : unread // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$NotificationStateImpl implements _NotificationState {
  const _$NotificationStateImpl(
      {required this.dismissed, required this.unread});

  @override
  final bool? dismissed;
  @override
  final bool? unread;

  @override
  String toString() {
    return 'NotificationState(dismissed: $dismissed, unread: $unread)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationStateImpl &&
            (identical(other.dismissed, dismissed) ||
                other.dismissed == dismissed) &&
            (identical(other.unread, unread) || other.unread == unread));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dismissed, unread);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationStateImplCopyWith<_$NotificationStateImpl> get copyWith =>
      __$$NotificationStateImplCopyWithImpl<_$NotificationStateImpl>(
          this, _$identity);
}

abstract class _NotificationState implements NotificationState {
  const factory _NotificationState(
      {required final bool? dismissed,
      required final bool? unread}) = _$NotificationStateImpl;

  @override
  bool? get dismissed;
  @override
  bool? get unread;
  @override
  @JsonKey(ignore: true)
  _$$NotificationStateImplCopyWith<_$NotificationStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DbNotificationPopulatedWrapper {
  DbNotificationPopulated get dbNotificationPopulated =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DbNotificationPopulatedWrapperCopyWith<DbNotificationPopulatedWrapper>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbNotificationPopulatedWrapperCopyWith<$Res> {
  factory $DbNotificationPopulatedWrapperCopyWith(
          DbNotificationPopulatedWrapper value,
          $Res Function(DbNotificationPopulatedWrapper) then) =
      _$DbNotificationPopulatedWrapperCopyWithImpl<$Res,
          DbNotificationPopulatedWrapper>;
  @useResult
  $Res call({DbNotificationPopulated dbNotificationPopulated});

  $DbNotificationPopulatedCopyWith<$Res> get dbNotificationPopulated;
}

/// @nodoc
class _$DbNotificationPopulatedWrapperCopyWithImpl<$Res,
        $Val extends DbNotificationPopulatedWrapper>
    implements $DbNotificationPopulatedWrapperCopyWith<$Res> {
  _$DbNotificationPopulatedWrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbNotificationPopulated = null,
  }) {
    return _then(_value.copyWith(
      dbNotificationPopulated: null == dbNotificationPopulated
          ? _value.dbNotificationPopulated
          : dbNotificationPopulated // ignore: cast_nullable_to_non_nullable
              as DbNotificationPopulated,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DbNotificationPopulatedCopyWith<$Res> get dbNotificationPopulated {
    return $DbNotificationPopulatedCopyWith<$Res>(
        _value.dbNotificationPopulated, (value) {
      return _then(_value.copyWith(dbNotificationPopulated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DbNotificationPopulatedWrapperImplCopyWith<$Res>
    implements $DbNotificationPopulatedWrapperCopyWith<$Res> {
  factory _$$DbNotificationPopulatedWrapperImplCopyWith(
          _$DbNotificationPopulatedWrapperImpl value,
          $Res Function(_$DbNotificationPopulatedWrapperImpl) then) =
      __$$DbNotificationPopulatedWrapperImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DbNotificationPopulated dbNotificationPopulated});

  @override
  $DbNotificationPopulatedCopyWith<$Res> get dbNotificationPopulated;
}

/// @nodoc
class __$$DbNotificationPopulatedWrapperImplCopyWithImpl<$Res>
    extends _$DbNotificationPopulatedWrapperCopyWithImpl<$Res,
        _$DbNotificationPopulatedWrapperImpl>
    implements _$$DbNotificationPopulatedWrapperImplCopyWith<$Res> {
  __$$DbNotificationPopulatedWrapperImplCopyWithImpl(
      _$DbNotificationPopulatedWrapperImpl _value,
      $Res Function(_$DbNotificationPopulatedWrapperImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbNotificationPopulated = null,
  }) {
    return _then(_$DbNotificationPopulatedWrapperImpl(
      dbNotificationPopulated: null == dbNotificationPopulated
          ? _value.dbNotificationPopulated
          : dbNotificationPopulated // ignore: cast_nullable_to_non_nullable
              as DbNotificationPopulated,
    ));
  }
}

/// @nodoc

class _$DbNotificationPopulatedWrapperImpl
    extends _DbNotificationPopulatedWrapper {
  const _$DbNotificationPopulatedWrapperImpl(
      {required this.dbNotificationPopulated})
      : super._();

  @override
  final DbNotificationPopulated dbNotificationPopulated;

  @override
  String toString() {
    return 'DbNotificationPopulatedWrapper(dbNotificationPopulated: $dbNotificationPopulated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DbNotificationPopulatedWrapperImpl &&
            (identical(
                    other.dbNotificationPopulated, dbNotificationPopulated) ||
                other.dbNotificationPopulated == dbNotificationPopulated));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dbNotificationPopulated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DbNotificationPopulatedWrapperImplCopyWith<
          _$DbNotificationPopulatedWrapperImpl>
      get copyWith => __$$DbNotificationPopulatedWrapperImplCopyWithImpl<
          _$DbNotificationPopulatedWrapperImpl>(this, _$identity);
}

abstract class _DbNotificationPopulatedWrapper
    extends DbNotificationPopulatedWrapper {
  const factory _DbNotificationPopulatedWrapper(
          {required final DbNotificationPopulated dbNotificationPopulated}) =
      _$DbNotificationPopulatedWrapperImpl;
  const _DbNotificationPopulatedWrapper._() : super._();

  @override
  DbNotificationPopulated get dbNotificationPopulated;
  @override
  @JsonKey(ignore: true)
  _$$DbNotificationPopulatedWrapperImplCopyWith<
          _$DbNotificationPopulatedWrapperImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DbNotificationPopulated {
  DbNotification get dbNotification => throw _privateConstructorUsedError;
  DbAccount? get dbAccount => throw _privateConstructorUsedError;
  DbStatus? get dbStatus => throw _privateConstructorUsedError;
  DbAccount? get dbStatusAccount => throw _privateConstructorUsedError;
  DbStatus? get reblogDbStatus => throw _privateConstructorUsedError;
  DbAccount? get reblogDbStatusAccount => throw _privateConstructorUsedError;
  DbStatus? get replyDbStatus => throw _privateConstructorUsedError;
  DbAccount? get replyDbStatusAccount => throw _privateConstructorUsedError;
  DbStatus? get replyReblogDbStatus => throw _privateConstructorUsedError;
  DbAccount? get replyReblogDbStatusAccount =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DbNotificationPopulatedCopyWith<DbNotificationPopulated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbNotificationPopulatedCopyWith<$Res> {
  factory $DbNotificationPopulatedCopyWith(DbNotificationPopulated value,
          $Res Function(DbNotificationPopulated) then) =
      _$DbNotificationPopulatedCopyWithImpl<$Res, DbNotificationPopulated>;
  @useResult
  $Res call(
      {DbNotification dbNotification,
      DbAccount? dbAccount,
      DbStatus? dbStatus,
      DbAccount? dbStatusAccount,
      DbStatus? reblogDbStatus,
      DbAccount? reblogDbStatusAccount,
      DbStatus? replyDbStatus,
      DbAccount? replyDbStatusAccount,
      DbStatus? replyReblogDbStatus,
      DbAccount? replyReblogDbStatusAccount});
}

/// @nodoc
class _$DbNotificationPopulatedCopyWithImpl<$Res,
        $Val extends DbNotificationPopulated>
    implements $DbNotificationPopulatedCopyWith<$Res> {
  _$DbNotificationPopulatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbNotification = freezed,
    Object? dbAccount = freezed,
    Object? dbStatus = freezed,
    Object? dbStatusAccount = freezed,
    Object? reblogDbStatus = freezed,
    Object? reblogDbStatusAccount = freezed,
    Object? replyDbStatus = freezed,
    Object? replyDbStatusAccount = freezed,
    Object? replyReblogDbStatus = freezed,
    Object? replyReblogDbStatusAccount = freezed,
  }) {
    return _then(_value.copyWith(
      dbNotification: freezed == dbNotification
          ? _value.dbNotification
          : dbNotification // ignore: cast_nullable_to_non_nullable
              as DbNotification,
      dbAccount: freezed == dbAccount
          ? _value.dbAccount
          : dbAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount?,
      dbStatus: freezed == dbStatus
          ? _value.dbStatus
          : dbStatus // ignore: cast_nullable_to_non_nullable
              as DbStatus?,
      dbStatusAccount: freezed == dbStatusAccount
          ? _value.dbStatusAccount
          : dbStatusAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount?,
      reblogDbStatus: freezed == reblogDbStatus
          ? _value.reblogDbStatus
          : reblogDbStatus // ignore: cast_nullable_to_non_nullable
              as DbStatus?,
      reblogDbStatusAccount: freezed == reblogDbStatusAccount
          ? _value.reblogDbStatusAccount
          : reblogDbStatusAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount?,
      replyDbStatus: freezed == replyDbStatus
          ? _value.replyDbStatus
          : replyDbStatus // ignore: cast_nullable_to_non_nullable
              as DbStatus?,
      replyDbStatusAccount: freezed == replyDbStatusAccount
          ? _value.replyDbStatusAccount
          : replyDbStatusAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount?,
      replyReblogDbStatus: freezed == replyReblogDbStatus
          ? _value.replyReblogDbStatus
          : replyReblogDbStatus // ignore: cast_nullable_to_non_nullable
              as DbStatus?,
      replyReblogDbStatusAccount: freezed == replyReblogDbStatusAccount
          ? _value.replyReblogDbStatusAccount
          : replyReblogDbStatusAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DbNotificationPopulatedImplCopyWith<$Res>
    implements $DbNotificationPopulatedCopyWith<$Res> {
  factory _$$DbNotificationPopulatedImplCopyWith(
          _$DbNotificationPopulatedImpl value,
          $Res Function(_$DbNotificationPopulatedImpl) then) =
      __$$DbNotificationPopulatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DbNotification dbNotification,
      DbAccount? dbAccount,
      DbStatus? dbStatus,
      DbAccount? dbStatusAccount,
      DbStatus? reblogDbStatus,
      DbAccount? reblogDbStatusAccount,
      DbStatus? replyDbStatus,
      DbAccount? replyDbStatusAccount,
      DbStatus? replyReblogDbStatus,
      DbAccount? replyReblogDbStatusAccount});
}

/// @nodoc
class __$$DbNotificationPopulatedImplCopyWithImpl<$Res>
    extends _$DbNotificationPopulatedCopyWithImpl<$Res,
        _$DbNotificationPopulatedImpl>
    implements _$$DbNotificationPopulatedImplCopyWith<$Res> {
  __$$DbNotificationPopulatedImplCopyWithImpl(
      _$DbNotificationPopulatedImpl _value,
      $Res Function(_$DbNotificationPopulatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbNotification = freezed,
    Object? dbAccount = freezed,
    Object? dbStatus = freezed,
    Object? dbStatusAccount = freezed,
    Object? reblogDbStatus = freezed,
    Object? reblogDbStatusAccount = freezed,
    Object? replyDbStatus = freezed,
    Object? replyDbStatusAccount = freezed,
    Object? replyReblogDbStatus = freezed,
    Object? replyReblogDbStatusAccount = freezed,
  }) {
    return _then(_$DbNotificationPopulatedImpl(
      dbNotification: freezed == dbNotification
          ? _value.dbNotification
          : dbNotification // ignore: cast_nullable_to_non_nullable
              as DbNotification,
      dbAccount: freezed == dbAccount
          ? _value.dbAccount
          : dbAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount?,
      dbStatus: freezed == dbStatus
          ? _value.dbStatus
          : dbStatus // ignore: cast_nullable_to_non_nullable
              as DbStatus?,
      dbStatusAccount: freezed == dbStatusAccount
          ? _value.dbStatusAccount
          : dbStatusAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount?,
      reblogDbStatus: freezed == reblogDbStatus
          ? _value.reblogDbStatus
          : reblogDbStatus // ignore: cast_nullable_to_non_nullable
              as DbStatus?,
      reblogDbStatusAccount: freezed == reblogDbStatusAccount
          ? _value.reblogDbStatusAccount
          : reblogDbStatusAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount?,
      replyDbStatus: freezed == replyDbStatus
          ? _value.replyDbStatus
          : replyDbStatus // ignore: cast_nullable_to_non_nullable
              as DbStatus?,
      replyDbStatusAccount: freezed == replyDbStatusAccount
          ? _value.replyDbStatusAccount
          : replyDbStatusAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount?,
      replyReblogDbStatus: freezed == replyReblogDbStatus
          ? _value.replyReblogDbStatus
          : replyReblogDbStatus // ignore: cast_nullable_to_non_nullable
              as DbStatus?,
      replyReblogDbStatusAccount: freezed == replyReblogDbStatusAccount
          ? _value.replyReblogDbStatusAccount
          : replyReblogDbStatusAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount?,
    ));
  }
}

/// @nodoc

class _$DbNotificationPopulatedImpl extends _DbNotificationPopulated {
  const _$DbNotificationPopulatedImpl(
      {required this.dbNotification,
      required this.dbAccount,
      required this.dbStatus,
      required this.dbStatusAccount,
      required this.reblogDbStatus,
      required this.reblogDbStatusAccount,
      required this.replyDbStatus,
      required this.replyDbStatusAccount,
      required this.replyReblogDbStatus,
      required this.replyReblogDbStatusAccount})
      : super._();

  @override
  final DbNotification dbNotification;
  @override
  final DbAccount? dbAccount;
  @override
  final DbStatus? dbStatus;
  @override
  final DbAccount? dbStatusAccount;
  @override
  final DbStatus? reblogDbStatus;
  @override
  final DbAccount? reblogDbStatusAccount;
  @override
  final DbStatus? replyDbStatus;
  @override
  final DbAccount? replyDbStatusAccount;
  @override
  final DbStatus? replyReblogDbStatus;
  @override
  final DbAccount? replyReblogDbStatusAccount;

  @override
  String toString() {
    return 'DbNotificationPopulated(dbNotification: $dbNotification, dbAccount: $dbAccount, dbStatus: $dbStatus, dbStatusAccount: $dbStatusAccount, reblogDbStatus: $reblogDbStatus, reblogDbStatusAccount: $reblogDbStatusAccount, replyDbStatus: $replyDbStatus, replyDbStatusAccount: $replyDbStatusAccount, replyReblogDbStatus: $replyReblogDbStatus, replyReblogDbStatusAccount: $replyReblogDbStatusAccount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DbNotificationPopulatedImpl &&
            const DeepCollectionEquality()
                .equals(other.dbNotification, dbNotification) &&
            const DeepCollectionEquality().equals(other.dbAccount, dbAccount) &&
            const DeepCollectionEquality().equals(other.dbStatus, dbStatus) &&
            const DeepCollectionEquality()
                .equals(other.dbStatusAccount, dbStatusAccount) &&
            const DeepCollectionEquality()
                .equals(other.reblogDbStatus, reblogDbStatus) &&
            const DeepCollectionEquality()
                .equals(other.reblogDbStatusAccount, reblogDbStatusAccount) &&
            const DeepCollectionEquality()
                .equals(other.replyDbStatus, replyDbStatus) &&
            const DeepCollectionEquality()
                .equals(other.replyDbStatusAccount, replyDbStatusAccount) &&
            const DeepCollectionEquality()
                .equals(other.replyReblogDbStatus, replyReblogDbStatus) &&
            const DeepCollectionEquality().equals(
                other.replyReblogDbStatusAccount, replyReblogDbStatusAccount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dbNotification),
      const DeepCollectionEquality().hash(dbAccount),
      const DeepCollectionEquality().hash(dbStatus),
      const DeepCollectionEquality().hash(dbStatusAccount),
      const DeepCollectionEquality().hash(reblogDbStatus),
      const DeepCollectionEquality().hash(reblogDbStatusAccount),
      const DeepCollectionEquality().hash(replyDbStatus),
      const DeepCollectionEquality().hash(replyDbStatusAccount),
      const DeepCollectionEquality().hash(replyReblogDbStatus),
      const DeepCollectionEquality().hash(replyReblogDbStatusAccount));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DbNotificationPopulatedImplCopyWith<_$DbNotificationPopulatedImpl>
      get copyWith => __$$DbNotificationPopulatedImplCopyWithImpl<
          _$DbNotificationPopulatedImpl>(this, _$identity);
}

abstract class _DbNotificationPopulated extends DbNotificationPopulated {
  const factory _DbNotificationPopulated(
          {required final DbNotification dbNotification,
          required final DbAccount? dbAccount,
          required final DbStatus? dbStatus,
          required final DbAccount? dbStatusAccount,
          required final DbStatus? reblogDbStatus,
          required final DbAccount? reblogDbStatusAccount,
          required final DbStatus? replyDbStatus,
          required final DbAccount? replyDbStatusAccount,
          required final DbStatus? replyReblogDbStatus,
          required final DbAccount? replyReblogDbStatusAccount}) =
      _$DbNotificationPopulatedImpl;
  const _DbNotificationPopulated._() : super._();

  @override
  DbNotification get dbNotification;
  @override
  DbAccount? get dbAccount;
  @override
  DbStatus? get dbStatus;
  @override
  DbAccount? get dbStatusAccount;
  @override
  DbStatus? get reblogDbStatus;
  @override
  DbAccount? get reblogDbStatusAccount;
  @override
  DbStatus? get replyDbStatus;
  @override
  DbAccount? get replyDbStatusAccount;
  @override
  DbStatus? get replyReblogDbStatus;
  @override
  DbAccount? get replyReblogDbStatusAccount;
  @override
  @JsonKey(ignore: true)
  _$$DbNotificationPopulatedImplCopyWith<_$DbNotificationPopulatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
