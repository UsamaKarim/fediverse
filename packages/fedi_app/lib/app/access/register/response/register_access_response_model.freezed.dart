// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_access_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegisterAccessResponse {
  IUnifediApiAccess? get access => throw _privateConstructorUsedError;
  IUnifediApiRegisterAccountResponse get response =>
      throw _privateConstructorUsedError;
  IUnifediApiMyAccount? get myAccount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterAccessResponseCopyWith<RegisterAccessResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterAccessResponseCopyWith<$Res> {
  factory $RegisterAccessResponseCopyWith(RegisterAccessResponse value,
          $Res Function(RegisterAccessResponse) then) =
      _$RegisterAccessResponseCopyWithImpl<$Res, RegisterAccessResponse>;
  @useResult
  $Res call(
      {IUnifediApiAccess? access,
      IUnifediApiRegisterAccountResponse response,
      IUnifediApiMyAccount? myAccount});
}

/// @nodoc
class _$RegisterAccessResponseCopyWithImpl<$Res,
        $Val extends RegisterAccessResponse>
    implements $RegisterAccessResponseCopyWith<$Res> {
  _$RegisterAccessResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? access = freezed,
    Object? response = null,
    Object? myAccount = freezed,
  }) {
    return _then(_value.copyWith(
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as IUnifediApiAccess?,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as IUnifediApiRegisterAccountResponse,
      myAccount: freezed == myAccount
          ? _value.myAccount
          : myAccount // ignore: cast_nullable_to_non_nullable
              as IUnifediApiMyAccount?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterAccessResponseImplCopyWith<$Res>
    implements $RegisterAccessResponseCopyWith<$Res> {
  factory _$$RegisterAccessResponseImplCopyWith(
          _$RegisterAccessResponseImpl value,
          $Res Function(_$RegisterAccessResponseImpl) then) =
      __$$RegisterAccessResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {IUnifediApiAccess? access,
      IUnifediApiRegisterAccountResponse response,
      IUnifediApiMyAccount? myAccount});
}

/// @nodoc
class __$$RegisterAccessResponseImplCopyWithImpl<$Res>
    extends _$RegisterAccessResponseCopyWithImpl<$Res,
        _$RegisterAccessResponseImpl>
    implements _$$RegisterAccessResponseImplCopyWith<$Res> {
  __$$RegisterAccessResponseImplCopyWithImpl(
      _$RegisterAccessResponseImpl _value,
      $Res Function(_$RegisterAccessResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? access = freezed,
    Object? response = null,
    Object? myAccount = freezed,
  }) {
    return _then(_$RegisterAccessResponseImpl(
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as IUnifediApiAccess?,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as IUnifediApiRegisterAccountResponse,
      myAccount: freezed == myAccount
          ? _value.myAccount
          : myAccount // ignore: cast_nullable_to_non_nullable
              as IUnifediApiMyAccount?,
    ));
  }
}

/// @nodoc

class _$RegisterAccessResponseImpl implements _RegisterAccessResponse {
  const _$RegisterAccessResponseImpl(
      {required this.access, required this.response, required this.myAccount});

  @override
  final IUnifediApiAccess? access;
  @override
  final IUnifediApiRegisterAccountResponse response;
  @override
  final IUnifediApiMyAccount? myAccount;

  @override
  String toString() {
    return 'RegisterAccessResponse(access: $access, response: $response, myAccount: $myAccount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterAccessResponseImpl &&
            (identical(other.access, access) || other.access == access) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.myAccount, myAccount) ||
                other.myAccount == myAccount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, access, response, myAccount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterAccessResponseImplCopyWith<_$RegisterAccessResponseImpl>
      get copyWith => __$$RegisterAccessResponseImplCopyWithImpl<
          _$RegisterAccessResponseImpl>(this, _$identity);
}

abstract class _RegisterAccessResponse implements RegisterAccessResponse {
  const factory _RegisterAccessResponse(
          {required final IUnifediApiAccess? access,
          required final IUnifediApiRegisterAccountResponse response,
          required final IUnifediApiMyAccount? myAccount}) =
      _$RegisterAccessResponseImpl;

  @override
  IUnifediApiAccess? get access;
  @override
  IUnifediApiRegisterAccountResponse get response;
  @override
  IUnifediApiMyAccount? get myAccount;
  @override
  @JsonKey(ignore: true)
  _$$RegisterAccessResponseImplCopyWith<_$RegisterAccessResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
