// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_chat_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DbUnifediChatPopulated {
  DbChat get dbChat => throw _privateConstructorUsedError;
  DbAccount get dbAccount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DbUnifediChatPopulatedCopyWith<DbUnifediChatPopulated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbUnifediChatPopulatedCopyWith<$Res> {
  factory $DbUnifediChatPopulatedCopyWith(DbUnifediChatPopulated value,
          $Res Function(DbUnifediChatPopulated) then) =
      _$DbUnifediChatPopulatedCopyWithImpl<$Res, DbUnifediChatPopulated>;
  @useResult
  $Res call({DbChat dbChat, DbAccount dbAccount});
}

/// @nodoc
class _$DbUnifediChatPopulatedCopyWithImpl<$Res,
        $Val extends DbUnifediChatPopulated>
    implements $DbUnifediChatPopulatedCopyWith<$Res> {
  _$DbUnifediChatPopulatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbChat = freezed,
    Object? dbAccount = freezed,
  }) {
    return _then(_value.copyWith(
      dbChat: freezed == dbChat
          ? _value.dbChat
          : dbChat // ignore: cast_nullable_to_non_nullable
              as DbChat,
      dbAccount: freezed == dbAccount
          ? _value.dbAccount
          : dbAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DbUnifediChatPopulatedImplCopyWith<$Res>
    implements $DbUnifediChatPopulatedCopyWith<$Res> {
  factory _$$DbUnifediChatPopulatedImplCopyWith(
          _$DbUnifediChatPopulatedImpl value,
          $Res Function(_$DbUnifediChatPopulatedImpl) then) =
      __$$DbUnifediChatPopulatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DbChat dbChat, DbAccount dbAccount});
}

/// @nodoc
class __$$DbUnifediChatPopulatedImplCopyWithImpl<$Res>
    extends _$DbUnifediChatPopulatedCopyWithImpl<$Res,
        _$DbUnifediChatPopulatedImpl>
    implements _$$DbUnifediChatPopulatedImplCopyWith<$Res> {
  __$$DbUnifediChatPopulatedImplCopyWithImpl(
      _$DbUnifediChatPopulatedImpl _value,
      $Res Function(_$DbUnifediChatPopulatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbChat = freezed,
    Object? dbAccount = freezed,
  }) {
    return _then(_$DbUnifediChatPopulatedImpl(
      dbChat: freezed == dbChat
          ? _value.dbChat
          : dbChat // ignore: cast_nullable_to_non_nullable
              as DbChat,
      dbAccount: freezed == dbAccount
          ? _value.dbAccount
          : dbAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount,
    ));
  }
}

/// @nodoc

class _$DbUnifediChatPopulatedImpl implements _DbUnifediChatPopulated {
  const _$DbUnifediChatPopulatedImpl(
      {required this.dbChat, required this.dbAccount});

  @override
  final DbChat dbChat;
  @override
  final DbAccount dbAccount;

  @override
  String toString() {
    return 'DbUnifediChatPopulated(dbChat: $dbChat, dbAccount: $dbAccount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DbUnifediChatPopulatedImpl &&
            const DeepCollectionEquality().equals(other.dbChat, dbChat) &&
            const DeepCollectionEquality().equals(other.dbAccount, dbAccount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dbChat),
      const DeepCollectionEquality().hash(dbAccount));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DbUnifediChatPopulatedImplCopyWith<_$DbUnifediChatPopulatedImpl>
      get copyWith => __$$DbUnifediChatPopulatedImplCopyWithImpl<
          _$DbUnifediChatPopulatedImpl>(this, _$identity);
}

abstract class _DbUnifediChatPopulated implements DbUnifediChatPopulated {
  const factory _DbUnifediChatPopulated(
      {required final DbChat dbChat,
      required final DbAccount dbAccount}) = _$DbUnifediChatPopulatedImpl;

  @override
  DbChat get dbChat;
  @override
  DbAccount get dbAccount;
  @override
  @JsonKey(ignore: true)
  _$$DbUnifediChatPopulatedImplCopyWith<_$DbUnifediChatPopulatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DbUnifediChatWithLastMessagePopulated {
  DbUnifediChatPopulated get dbUnifediChatPopulated =>
      throw _privateConstructorUsedError;
  DbChatMessagePopulated? get dbChatMessagePopulated =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DbUnifediChatWithLastMessagePopulatedCopyWith<
          DbUnifediChatWithLastMessagePopulated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbUnifediChatWithLastMessagePopulatedCopyWith<$Res> {
  factory $DbUnifediChatWithLastMessagePopulatedCopyWith(
          DbUnifediChatWithLastMessagePopulated value,
          $Res Function(DbUnifediChatWithLastMessagePopulated) then) =
      _$DbUnifediChatWithLastMessagePopulatedCopyWithImpl<$Res,
          DbUnifediChatWithLastMessagePopulated>;
  @useResult
  $Res call(
      {DbUnifediChatPopulated dbUnifediChatPopulated,
      DbChatMessagePopulated? dbChatMessagePopulated});

  $DbUnifediChatPopulatedCopyWith<$Res> get dbUnifediChatPopulated;
  $DbChatMessagePopulatedCopyWith<$Res>? get dbChatMessagePopulated;
}

/// @nodoc
class _$DbUnifediChatWithLastMessagePopulatedCopyWithImpl<$Res,
        $Val extends DbUnifediChatWithLastMessagePopulated>
    implements $DbUnifediChatWithLastMessagePopulatedCopyWith<$Res> {
  _$DbUnifediChatWithLastMessagePopulatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbUnifediChatPopulated = null,
    Object? dbChatMessagePopulated = freezed,
  }) {
    return _then(_value.copyWith(
      dbUnifediChatPopulated: null == dbUnifediChatPopulated
          ? _value.dbUnifediChatPopulated
          : dbUnifediChatPopulated // ignore: cast_nullable_to_non_nullable
              as DbUnifediChatPopulated,
      dbChatMessagePopulated: freezed == dbChatMessagePopulated
          ? _value.dbChatMessagePopulated
          : dbChatMessagePopulated // ignore: cast_nullable_to_non_nullable
              as DbChatMessagePopulated?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DbUnifediChatPopulatedCopyWith<$Res> get dbUnifediChatPopulated {
    return $DbUnifediChatPopulatedCopyWith<$Res>(_value.dbUnifediChatPopulated,
        (value) {
      return _then(_value.copyWith(dbUnifediChatPopulated: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DbChatMessagePopulatedCopyWith<$Res>? get dbChatMessagePopulated {
    if (_value.dbChatMessagePopulated == null) {
      return null;
    }

    return $DbChatMessagePopulatedCopyWith<$Res>(_value.dbChatMessagePopulated!,
        (value) {
      return _then(_value.copyWith(dbChatMessagePopulated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DbUnifediChatWithLastMessagePopulatedImplCopyWith<$Res>
    implements $DbUnifediChatWithLastMessagePopulatedCopyWith<$Res> {
  factory _$$DbUnifediChatWithLastMessagePopulatedImplCopyWith(
          _$DbUnifediChatWithLastMessagePopulatedImpl value,
          $Res Function(_$DbUnifediChatWithLastMessagePopulatedImpl) then) =
      __$$DbUnifediChatWithLastMessagePopulatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DbUnifediChatPopulated dbUnifediChatPopulated,
      DbChatMessagePopulated? dbChatMessagePopulated});

  @override
  $DbUnifediChatPopulatedCopyWith<$Res> get dbUnifediChatPopulated;
  @override
  $DbChatMessagePopulatedCopyWith<$Res>? get dbChatMessagePopulated;
}

/// @nodoc
class __$$DbUnifediChatWithLastMessagePopulatedImplCopyWithImpl<$Res>
    extends _$DbUnifediChatWithLastMessagePopulatedCopyWithImpl<$Res,
        _$DbUnifediChatWithLastMessagePopulatedImpl>
    implements _$$DbUnifediChatWithLastMessagePopulatedImplCopyWith<$Res> {
  __$$DbUnifediChatWithLastMessagePopulatedImplCopyWithImpl(
      _$DbUnifediChatWithLastMessagePopulatedImpl _value,
      $Res Function(_$DbUnifediChatWithLastMessagePopulatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbUnifediChatPopulated = null,
    Object? dbChatMessagePopulated = freezed,
  }) {
    return _then(_$DbUnifediChatWithLastMessagePopulatedImpl(
      dbUnifediChatPopulated: null == dbUnifediChatPopulated
          ? _value.dbUnifediChatPopulated
          : dbUnifediChatPopulated // ignore: cast_nullable_to_non_nullable
              as DbUnifediChatPopulated,
      dbChatMessagePopulated: freezed == dbChatMessagePopulated
          ? _value.dbChatMessagePopulated
          : dbChatMessagePopulated // ignore: cast_nullable_to_non_nullable
              as DbChatMessagePopulated?,
    ));
  }
}

/// @nodoc

class _$DbUnifediChatWithLastMessagePopulatedImpl
    implements _DbUnifediChatWithLastMessagePopulated {
  const _$DbUnifediChatWithLastMessagePopulatedImpl(
      {required this.dbUnifediChatPopulated,
      required this.dbChatMessagePopulated});

  @override
  final DbUnifediChatPopulated dbUnifediChatPopulated;
  @override
  final DbChatMessagePopulated? dbChatMessagePopulated;

  @override
  String toString() {
    return 'DbUnifediChatWithLastMessagePopulated(dbUnifediChatPopulated: $dbUnifediChatPopulated, dbChatMessagePopulated: $dbChatMessagePopulated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DbUnifediChatWithLastMessagePopulatedImpl &&
            (identical(other.dbUnifediChatPopulated, dbUnifediChatPopulated) ||
                other.dbUnifediChatPopulated == dbUnifediChatPopulated) &&
            (identical(other.dbChatMessagePopulated, dbChatMessagePopulated) ||
                other.dbChatMessagePopulated == dbChatMessagePopulated));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, dbUnifediChatPopulated, dbChatMessagePopulated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DbUnifediChatWithLastMessagePopulatedImplCopyWith<
          _$DbUnifediChatWithLastMessagePopulatedImpl>
      get copyWith => __$$DbUnifediChatWithLastMessagePopulatedImplCopyWithImpl<
          _$DbUnifediChatWithLastMessagePopulatedImpl>(this, _$identity);
}

abstract class _DbUnifediChatWithLastMessagePopulated
    implements DbUnifediChatWithLastMessagePopulated {
  const factory _DbUnifediChatWithLastMessagePopulated(
          {required final DbUnifediChatPopulated dbUnifediChatPopulated,
          required final DbChatMessagePopulated? dbChatMessagePopulated}) =
      _$DbUnifediChatWithLastMessagePopulatedImpl;

  @override
  DbUnifediChatPopulated get dbUnifediChatPopulated;
  @override
  DbChatMessagePopulated? get dbChatMessagePopulated;
  @override
  @JsonKey(ignore: true)
  _$$DbUnifediChatWithLastMessagePopulatedImplCopyWith<
          _$DbUnifediChatWithLastMessagePopulatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DbUnifediChatWithLastMessagePopulatedWrapper {
  DbUnifediChatWithLastMessagePopulated
      get dbUnifediChatWithLastMessagePopulated =>
          throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DbUnifediChatWithLastMessagePopulatedWrapperCopyWith<
          DbUnifediChatWithLastMessagePopulatedWrapper>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbUnifediChatWithLastMessagePopulatedWrapperCopyWith<$Res> {
  factory $DbUnifediChatWithLastMessagePopulatedWrapperCopyWith(
          DbUnifediChatWithLastMessagePopulatedWrapper value,
          $Res Function(DbUnifediChatWithLastMessagePopulatedWrapper) then) =
      _$DbUnifediChatWithLastMessagePopulatedWrapperCopyWithImpl<$Res,
          DbUnifediChatWithLastMessagePopulatedWrapper>;
  @useResult
  $Res call(
      {DbUnifediChatWithLastMessagePopulated
          dbUnifediChatWithLastMessagePopulated});

  $DbUnifediChatWithLastMessagePopulatedCopyWith<$Res>
      get dbUnifediChatWithLastMessagePopulated;
}

/// @nodoc
class _$DbUnifediChatWithLastMessagePopulatedWrapperCopyWithImpl<$Res,
        $Val extends DbUnifediChatWithLastMessagePopulatedWrapper>
    implements $DbUnifediChatWithLastMessagePopulatedWrapperCopyWith<$Res> {
  _$DbUnifediChatWithLastMessagePopulatedWrapperCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbUnifediChatWithLastMessagePopulated = null,
  }) {
    return _then(_value.copyWith(
      dbUnifediChatWithLastMessagePopulated: null ==
              dbUnifediChatWithLastMessagePopulated
          ? _value.dbUnifediChatWithLastMessagePopulated
          : dbUnifediChatWithLastMessagePopulated // ignore: cast_nullable_to_non_nullable
              as DbUnifediChatWithLastMessagePopulated,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DbUnifediChatWithLastMessagePopulatedCopyWith<$Res>
      get dbUnifediChatWithLastMessagePopulated {
    return $DbUnifediChatWithLastMessagePopulatedCopyWith<$Res>(
        _value.dbUnifediChatWithLastMessagePopulated, (value) {
      return _then(_value.copyWith(dbUnifediChatWithLastMessagePopulated: value)
          as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DbUnifediChatWithLastMessagePopulatedWrapperImplCopyWith<$Res>
    implements $DbUnifediChatWithLastMessagePopulatedWrapperCopyWith<$Res> {
  factory _$$DbUnifediChatWithLastMessagePopulatedWrapperImplCopyWith(
          _$DbUnifediChatWithLastMessagePopulatedWrapperImpl value,
          $Res Function(_$DbUnifediChatWithLastMessagePopulatedWrapperImpl)
              then) =
      __$$DbUnifediChatWithLastMessagePopulatedWrapperImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DbUnifediChatWithLastMessagePopulated
          dbUnifediChatWithLastMessagePopulated});

  @override
  $DbUnifediChatWithLastMessagePopulatedCopyWith<$Res>
      get dbUnifediChatWithLastMessagePopulated;
}

/// @nodoc
class __$$DbUnifediChatWithLastMessagePopulatedWrapperImplCopyWithImpl<$Res>
    extends _$DbUnifediChatWithLastMessagePopulatedWrapperCopyWithImpl<$Res,
        _$DbUnifediChatWithLastMessagePopulatedWrapperImpl>
    implements
        _$$DbUnifediChatWithLastMessagePopulatedWrapperImplCopyWith<$Res> {
  __$$DbUnifediChatWithLastMessagePopulatedWrapperImplCopyWithImpl(
      _$DbUnifediChatWithLastMessagePopulatedWrapperImpl _value,
      $Res Function(_$DbUnifediChatWithLastMessagePopulatedWrapperImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbUnifediChatWithLastMessagePopulated = null,
  }) {
    return _then(_$DbUnifediChatWithLastMessagePopulatedWrapperImpl(
      dbUnifediChatWithLastMessagePopulated: null ==
              dbUnifediChatWithLastMessagePopulated
          ? _value.dbUnifediChatWithLastMessagePopulated
          : dbUnifediChatWithLastMessagePopulated // ignore: cast_nullable_to_non_nullable
              as DbUnifediChatWithLastMessagePopulated,
    ));
  }
}

/// @nodoc

class _$DbUnifediChatWithLastMessagePopulatedWrapperImpl
    extends _DbUnifediChatWithLastMessagePopulatedWrapper {
  const _$DbUnifediChatWithLastMessagePopulatedWrapperImpl(
      {required this.dbUnifediChatWithLastMessagePopulated})
      : super._();

  @override
  final DbUnifediChatWithLastMessagePopulated
      dbUnifediChatWithLastMessagePopulated;

  @override
  String toString() {
    return 'DbUnifediChatWithLastMessagePopulatedWrapper(dbUnifediChatWithLastMessagePopulated: $dbUnifediChatWithLastMessagePopulated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DbUnifediChatWithLastMessagePopulatedWrapperImpl &&
            (identical(other.dbUnifediChatWithLastMessagePopulated,
                    dbUnifediChatWithLastMessagePopulated) ||
                other.dbUnifediChatWithLastMessagePopulated ==
                    dbUnifediChatWithLastMessagePopulated));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, dbUnifediChatWithLastMessagePopulated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DbUnifediChatWithLastMessagePopulatedWrapperImplCopyWith<
          _$DbUnifediChatWithLastMessagePopulatedWrapperImpl>
      get copyWith =>
          __$$DbUnifediChatWithLastMessagePopulatedWrapperImplCopyWithImpl<
                  _$DbUnifediChatWithLastMessagePopulatedWrapperImpl>(
              this, _$identity);
}

abstract class _DbUnifediChatWithLastMessagePopulatedWrapper
    extends DbUnifediChatWithLastMessagePopulatedWrapper {
  const factory _DbUnifediChatWithLastMessagePopulatedWrapper(
          {required final DbUnifediChatWithLastMessagePopulated
              dbUnifediChatWithLastMessagePopulated}) =
      _$DbUnifediChatWithLastMessagePopulatedWrapperImpl;
  const _DbUnifediChatWithLastMessagePopulatedWrapper._() : super._();

  @override
  DbUnifediChatWithLastMessagePopulated
      get dbUnifediChatWithLastMessagePopulated;
  @override
  @JsonKey(ignore: true)
  _$$DbUnifediChatWithLastMessagePopulatedWrapperImplCopyWith<
          _$DbUnifediChatWithLastMessagePopulatedWrapperImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DbUnifediChatPopulatedWrapper {
  DbUnifediChatPopulated get dbChatPopulated =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DbUnifediChatPopulatedWrapperCopyWith<DbUnifediChatPopulatedWrapper>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbUnifediChatPopulatedWrapperCopyWith<$Res> {
  factory $DbUnifediChatPopulatedWrapperCopyWith(
          DbUnifediChatPopulatedWrapper value,
          $Res Function(DbUnifediChatPopulatedWrapper) then) =
      _$DbUnifediChatPopulatedWrapperCopyWithImpl<$Res,
          DbUnifediChatPopulatedWrapper>;
  @useResult
  $Res call({DbUnifediChatPopulated dbChatPopulated});

  $DbUnifediChatPopulatedCopyWith<$Res> get dbChatPopulated;
}

/// @nodoc
class _$DbUnifediChatPopulatedWrapperCopyWithImpl<$Res,
        $Val extends DbUnifediChatPopulatedWrapper>
    implements $DbUnifediChatPopulatedWrapperCopyWith<$Res> {
  _$DbUnifediChatPopulatedWrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbChatPopulated = null,
  }) {
    return _then(_value.copyWith(
      dbChatPopulated: null == dbChatPopulated
          ? _value.dbChatPopulated
          : dbChatPopulated // ignore: cast_nullable_to_non_nullable
              as DbUnifediChatPopulated,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DbUnifediChatPopulatedCopyWith<$Res> get dbChatPopulated {
    return $DbUnifediChatPopulatedCopyWith<$Res>(_value.dbChatPopulated,
        (value) {
      return _then(_value.copyWith(dbChatPopulated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DbUnifediChatPopulatedWrapperImplCopyWith<$Res>
    implements $DbUnifediChatPopulatedWrapperCopyWith<$Res> {
  factory _$$DbUnifediChatPopulatedWrapperImplCopyWith(
          _$DbUnifediChatPopulatedWrapperImpl value,
          $Res Function(_$DbUnifediChatPopulatedWrapperImpl) then) =
      __$$DbUnifediChatPopulatedWrapperImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DbUnifediChatPopulated dbChatPopulated});

  @override
  $DbUnifediChatPopulatedCopyWith<$Res> get dbChatPopulated;
}

/// @nodoc
class __$$DbUnifediChatPopulatedWrapperImplCopyWithImpl<$Res>
    extends _$DbUnifediChatPopulatedWrapperCopyWithImpl<$Res,
        _$DbUnifediChatPopulatedWrapperImpl>
    implements _$$DbUnifediChatPopulatedWrapperImplCopyWith<$Res> {
  __$$DbUnifediChatPopulatedWrapperImplCopyWithImpl(
      _$DbUnifediChatPopulatedWrapperImpl _value,
      $Res Function(_$DbUnifediChatPopulatedWrapperImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbChatPopulated = null,
  }) {
    return _then(_$DbUnifediChatPopulatedWrapperImpl(
      dbChatPopulated: null == dbChatPopulated
          ? _value.dbChatPopulated
          : dbChatPopulated // ignore: cast_nullable_to_non_nullable
              as DbUnifediChatPopulated,
    ));
  }
}

/// @nodoc

class _$DbUnifediChatPopulatedWrapperImpl
    extends _DbUnifediChatPopulatedWrapper {
  const _$DbUnifediChatPopulatedWrapperImpl({required this.dbChatPopulated})
      : super._();

  @override
  final DbUnifediChatPopulated dbChatPopulated;

  @override
  String toString() {
    return 'DbUnifediChatPopulatedWrapper(dbChatPopulated: $dbChatPopulated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DbUnifediChatPopulatedWrapperImpl &&
            (identical(other.dbChatPopulated, dbChatPopulated) ||
                other.dbChatPopulated == dbChatPopulated));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dbChatPopulated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DbUnifediChatPopulatedWrapperImplCopyWith<
          _$DbUnifediChatPopulatedWrapperImpl>
      get copyWith => __$$DbUnifediChatPopulatedWrapperImplCopyWithImpl<
          _$DbUnifediChatPopulatedWrapperImpl>(this, _$identity);
}

abstract class _DbUnifediChatPopulatedWrapper
    extends DbUnifediChatPopulatedWrapper {
  const factory _DbUnifediChatPopulatedWrapper(
          {required final DbUnifediChatPopulated dbChatPopulated}) =
      _$DbUnifediChatPopulatedWrapperImpl;
  const _DbUnifediChatPopulatedWrapper._() : super._();

  @override
  DbUnifediChatPopulated get dbChatPopulated;
  @override
  @JsonKey(ignore: true)
  _$$DbUnifediChatPopulatedWrapperImplCopyWith<
          _$DbUnifediChatPopulatedWrapperImpl>
      get copyWith => throw _privateConstructorUsedError;
}
