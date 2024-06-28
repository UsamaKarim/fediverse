// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DbAccountPopulated {
  DbAccount get dbAccount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DbAccountPopulatedCopyWith<DbAccountPopulated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbAccountPopulatedCopyWith<$Res> {
  factory $DbAccountPopulatedCopyWith(
          DbAccountPopulated value, $Res Function(DbAccountPopulated) then) =
      _$DbAccountPopulatedCopyWithImpl<$Res, DbAccountPopulated>;
  @useResult
  $Res call({DbAccount dbAccount});
}

/// @nodoc
class _$DbAccountPopulatedCopyWithImpl<$Res, $Val extends DbAccountPopulated>
    implements $DbAccountPopulatedCopyWith<$Res> {
  _$DbAccountPopulatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbAccount = freezed,
  }) {
    return _then(_value.copyWith(
      dbAccount: freezed == dbAccount
          ? _value.dbAccount
          : dbAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DbAccountPopulatedImplCopyWith<$Res>
    implements $DbAccountPopulatedCopyWith<$Res> {
  factory _$$DbAccountPopulatedImplCopyWith(_$DbAccountPopulatedImpl value,
          $Res Function(_$DbAccountPopulatedImpl) then) =
      __$$DbAccountPopulatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DbAccount dbAccount});
}

/// @nodoc
class __$$DbAccountPopulatedImplCopyWithImpl<$Res>
    extends _$DbAccountPopulatedCopyWithImpl<$Res, _$DbAccountPopulatedImpl>
    implements _$$DbAccountPopulatedImplCopyWith<$Res> {
  __$$DbAccountPopulatedImplCopyWithImpl(_$DbAccountPopulatedImpl _value,
      $Res Function(_$DbAccountPopulatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dbAccount = freezed,
  }) {
    return _then(_$DbAccountPopulatedImpl(
      dbAccount: freezed == dbAccount
          ? _value.dbAccount
          : dbAccount // ignore: cast_nullable_to_non_nullable
              as DbAccount,
    ));
  }
}

/// @nodoc

class _$DbAccountPopulatedImpl implements _DbAccountPopulated {
  const _$DbAccountPopulatedImpl({required this.dbAccount});

  @override
  final DbAccount dbAccount;

  @override
  String toString() {
    return 'DbAccountPopulated(dbAccount: $dbAccount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DbAccountPopulatedImpl &&
            const DeepCollectionEquality().equals(other.dbAccount, dbAccount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(dbAccount));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DbAccountPopulatedImplCopyWith<_$DbAccountPopulatedImpl> get copyWith =>
      __$$DbAccountPopulatedImplCopyWithImpl<_$DbAccountPopulatedImpl>(
          this, _$identity);
}

abstract class _DbAccountPopulated implements DbAccountPopulated {
  const factory _DbAccountPopulated({required final DbAccount dbAccount}) =
      _$DbAccountPopulatedImpl;

  @override
  DbAccount get dbAccount;
  @override
  @JsonKey(ignore: true)
  _$$DbAccountPopulatedImplCopyWith<_$DbAccountPopulatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
