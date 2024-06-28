// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DbStatusPopulatedWrapper {
  DbStatusPopulated get dbStatusPopulated => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DbStatusPopulatedWrapperCopyWith<DbStatusPopulatedWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbStatusPopulatedWrapperCopyWith<$Res> {
  factory $DbStatusPopulatedWrapperCopyWith(DbStatusPopulatedWrapper value,
          $Res Function(DbStatusPopulatedWrapper) then) =
      _$DbStatusPopulatedWrapperCopyWithImpl<$Res, DbStatusPopulatedWrapper>;
  @useResult
  $Res call({DbStatusPopulated dbStatusPopulated});

  $DbStatusPopulatedCopyWith<$Res> get dbStatusPopulated;
}

/// @nodoc
class _$DbStatusPopulatedWrapperCopyWithImpl<$Res,
        $Val extends DbStatusPopulatedWrapper>
    implements $DbStatusPopulatedWrapperCopyWith<$Res> {
  _$DbStatusPopulatedWrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbStatusPopulated = null,
  }) {
    return _then(_value.copyWith(
      dbStatusPopulated: null == dbStatusPopulated
          ? _value.dbStatusPopulated
          : dbStatusPopulated // ignore: cast_nullable_to_non_nullable
              as DbStatusPopulated,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DbStatusPopulatedCopyWith<$Res> get dbStatusPopulated {
    return $DbStatusPopulatedCopyWith<$Res>(_value.dbStatusPopulated, (value) {
      return _then(_value.copyWith(dbStatusPopulated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DbStatusPopulatedWrapperImplCopyWith<$Res>
    implements $DbStatusPopulatedWrapperCopyWith<$Res> {
  factory _$$DbStatusPopulatedWrapperImplCopyWith(
          _$DbStatusPopulatedWrapperImpl value,
          $Res Function(_$DbStatusPopulatedWrapperImpl) then) =
      __$$DbStatusPopulatedWrapperImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DbStatusPopulated dbStatusPopulated});

  @override
  $DbStatusPopulatedCopyWith<$Res> get dbStatusPopulated;
}

/// @nodoc
class __$$DbStatusPopulatedWrapperImplCopyWithImpl<$Res>
    extends _$DbStatusPopulatedWrapperCopyWithImpl<$Res,
        _$DbStatusPopulatedWrapperImpl>
    implements _$$DbStatusPopulatedWrapperImplCopyWith<$Res> {
  __$$DbStatusPopulatedWrapperImplCopyWithImpl(
      _$DbStatusPopulatedWrapperImpl _value,
      $Res Function(_$DbStatusPopulatedWrapperImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbStatusPopulated = null,
  }) {
    return _then(_$DbStatusPopulatedWrapperImpl(
      dbStatusPopulated: null == dbStatusPopulated
          ? _value.dbStatusPopulated
          : dbStatusPopulated // ignore: cast_nullable_to_non_nullable
              as DbStatusPopulated,
    ));
  }
}

/// @nodoc

class _$DbStatusPopulatedWrapperImpl extends _DbStatusPopulatedWrapper {
  const _$DbStatusPopulatedWrapperImpl({required this.dbStatusPopulated})
      : super._();

  @override
  final DbStatusPopulated dbStatusPopulated;

  @override
  String toString() {
    return 'DbStatusPopulatedWrapper(dbStatusPopulated: $dbStatusPopulated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DbStatusPopulatedWrapperImpl &&
            (identical(other.dbStatusPopulated, dbStatusPopulated) ||
                other.dbStatusPopulated == dbStatusPopulated));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dbStatusPopulated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DbStatusPopulatedWrapperImplCopyWith<_$DbStatusPopulatedWrapperImpl>
      get copyWith => __$$DbStatusPopulatedWrapperImplCopyWithImpl<
          _$DbStatusPopulatedWrapperImpl>(this, _$identity);
}

abstract class _DbStatusPopulatedWrapper extends DbStatusPopulatedWrapper {
  const factory _DbStatusPopulatedWrapper(
          {required final DbStatusPopulated dbStatusPopulated}) =
      _$DbStatusPopulatedWrapperImpl;
  const _DbStatusPopulatedWrapper._() : super._();

  @override
  DbStatusPopulated get dbStatusPopulated;
  @override
  @JsonKey(ignore: true)
  _$$DbStatusPopulatedWrapperImplCopyWith<_$DbStatusPopulatedWrapperImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DbStatusPopulated {
  DbStatus get dbStatus => throw _privateConstructorUsedError;
  DbAccount get dbAccount => throw _privateConstructorUsedError;
  DbStatus? get reblogDbStatus => throw _privateConstructorUsedError;
  DbAccount? get reblogDbStatusAccount => throw _privateConstructorUsedError;
  DbStatus? get replyDbStatus => throw _privateConstructorUsedError;
  DbAccount? get replyDbStatusAccount => throw _privateConstructorUsedError;
  DbStatus? get replyReblogDbStatus => throw _privateConstructorUsedError;
  DbAccount? get replyReblogDbStatusAccount =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DbStatusPopulatedCopyWith<DbStatusPopulated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbStatusPopulatedCopyWith<$Res> {
  factory $DbStatusPopulatedCopyWith(
          DbStatusPopulated value, $Res Function(DbStatusPopulated) then) =
      _$DbStatusPopulatedCopyWithImpl<$Res, DbStatusPopulated>;
  @useResult
  $Res call(
      {DbStatus dbStatus,
      DbAccount dbAccount,
      DbStatus? reblogDbStatus,
      DbAccount? reblogDbStatusAccount,
      DbStatus? replyDbStatus,
      DbAccount? replyDbStatusAccount,
      DbStatus? replyReblogDbStatus,
      DbAccount? replyReblogDbStatusAccount});
}

/// @nodoc
class _$DbStatusPopulatedCopyWithImpl<$Res, $Val extends DbStatusPopulated>
    implements $DbStatusPopulatedCopyWith<$Res> {
  _$DbStatusPopulatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbStatus = freezed,
    Object? dbAccount = freezed,
    Object? reblogDbStatus = freezed,
    Object? reblogDbStatusAccount = freezed,
    Object? replyDbStatus = freezed,
    Object? replyDbStatusAccount = freezed,
    Object? replyReblogDbStatus = freezed,
    Object? replyReblogDbStatusAccount = freezed,
  }) {
    return _then(_value.copyWith(
      dbStatus: freezed == dbStatus
          ? _value.dbStatus
          : dbStatus // ignore: cast_nullable_to_non_nullable
              as DbStatus,
      dbAccount: freezed == dbAccount
          ? _value.dbAccount
          : dbAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount,
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
abstract class _$$DbStatusPopulatedImplCopyWith<$Res>
    implements $DbStatusPopulatedCopyWith<$Res> {
  factory _$$DbStatusPopulatedImplCopyWith(_$DbStatusPopulatedImpl value,
          $Res Function(_$DbStatusPopulatedImpl) then) =
      __$$DbStatusPopulatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DbStatus dbStatus,
      DbAccount dbAccount,
      DbStatus? reblogDbStatus,
      DbAccount? reblogDbStatusAccount,
      DbStatus? replyDbStatus,
      DbAccount? replyDbStatusAccount,
      DbStatus? replyReblogDbStatus,
      DbAccount? replyReblogDbStatusAccount});
}

/// @nodoc
class __$$DbStatusPopulatedImplCopyWithImpl<$Res>
    extends _$DbStatusPopulatedCopyWithImpl<$Res, _$DbStatusPopulatedImpl>
    implements _$$DbStatusPopulatedImplCopyWith<$Res> {
  __$$DbStatusPopulatedImplCopyWithImpl(_$DbStatusPopulatedImpl _value,
      $Res Function(_$DbStatusPopulatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbStatus = freezed,
    Object? dbAccount = freezed,
    Object? reblogDbStatus = freezed,
    Object? reblogDbStatusAccount = freezed,
    Object? replyDbStatus = freezed,
    Object? replyDbStatusAccount = freezed,
    Object? replyReblogDbStatus = freezed,
    Object? replyReblogDbStatusAccount = freezed,
  }) {
    return _then(_$DbStatusPopulatedImpl(
      dbStatus: freezed == dbStatus
          ? _value.dbStatus
          : dbStatus // ignore: cast_nullable_to_non_nullable
              as DbStatus,
      dbAccount: freezed == dbAccount
          ? _value.dbAccount
          : dbAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount,
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

class _$DbStatusPopulatedImpl extends _DbStatusPopulated {
  const _$DbStatusPopulatedImpl(
      {required this.dbStatus,
      required this.dbAccount,
      required this.reblogDbStatus,
      required this.reblogDbStatusAccount,
      required this.replyDbStatus,
      required this.replyDbStatusAccount,
      required this.replyReblogDbStatus,
      required this.replyReblogDbStatusAccount})
      : super._();

  @override
  final DbStatus dbStatus;
  @override
  final DbAccount dbAccount;
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
    return 'DbStatusPopulated(dbStatus: $dbStatus, dbAccount: $dbAccount, reblogDbStatus: $reblogDbStatus, reblogDbStatusAccount: $reblogDbStatusAccount, replyDbStatus: $replyDbStatus, replyDbStatusAccount: $replyDbStatusAccount, replyReblogDbStatus: $replyReblogDbStatus, replyReblogDbStatusAccount: $replyReblogDbStatusAccount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DbStatusPopulatedImpl &&
            const DeepCollectionEquality().equals(other.dbStatus, dbStatus) &&
            const DeepCollectionEquality().equals(other.dbAccount, dbAccount) &&
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
      const DeepCollectionEquality().hash(dbStatus),
      const DeepCollectionEquality().hash(dbAccount),
      const DeepCollectionEquality().hash(reblogDbStatus),
      const DeepCollectionEquality().hash(reblogDbStatusAccount),
      const DeepCollectionEquality().hash(replyDbStatus),
      const DeepCollectionEquality().hash(replyDbStatusAccount),
      const DeepCollectionEquality().hash(replyReblogDbStatus),
      const DeepCollectionEquality().hash(replyReblogDbStatusAccount));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DbStatusPopulatedImplCopyWith<_$DbStatusPopulatedImpl> get copyWith =>
      __$$DbStatusPopulatedImplCopyWithImpl<_$DbStatusPopulatedImpl>(
          this, _$identity);
}

abstract class _DbStatusPopulated extends DbStatusPopulated {
  const factory _DbStatusPopulated(
          {required final DbStatus dbStatus,
          required final DbAccount dbAccount,
          required final DbStatus? reblogDbStatus,
          required final DbAccount? reblogDbStatusAccount,
          required final DbStatus? replyDbStatus,
          required final DbAccount? replyDbStatusAccount,
          required final DbStatus? replyReblogDbStatus,
          required final DbAccount? replyReblogDbStatusAccount}) =
      _$DbStatusPopulatedImpl;
  const _DbStatusPopulated._() : super._();

  @override
  DbStatus get dbStatus;
  @override
  DbAccount get dbAccount;
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
  _$$DbStatusPopulatedImplCopyWith<_$DbStatusPopulatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
