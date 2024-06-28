// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_access_user_token_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiAccessUserToken _$PleromaApiAccessUserTokenFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiAccessUserToken.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiAccessUserToken {
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  PleromaApiOAuthToken get oauthToken => throw _privateConstructorUsedError;
  @HiveField(1)
  PleromaApiAccessScopes get scopes => throw _privateConstructorUsedError;
  @HiveField(2)
  String get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'my_account')
  @HiveField(4)
  PleromaApiMyAccount? get myAccount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiAccessUserTokenCopyWith<PleromaApiAccessUserToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAccessUserTokenCopyWith<$Res> {
  factory $PleromaApiAccessUserTokenCopyWith(PleromaApiAccessUserToken value,
          $Res Function(PleromaApiAccessUserToken) then) =
      _$PleromaApiAccessUserTokenCopyWithImpl<$Res, PleromaApiAccessUserToken>;
  @useResult
  $Res call(
      {@HiveField(3)
      @JsonKey(name: 'oauth_token')
      PleromaApiOAuthToken oauthToken,
      @HiveField(1) PleromaApiAccessScopes scopes,
      @HiveField(2) String user,
      @JsonKey(name: 'my_account')
      @HiveField(4)
      PleromaApiMyAccount? myAccount});

  $PleromaApiOAuthTokenCopyWith<$Res> get oauthToken;
  $PleromaApiAccessScopesCopyWith<$Res> get scopes;
  $PleromaApiMyAccountCopyWith<$Res>? get myAccount;
}

/// @nodoc
class _$PleromaApiAccessUserTokenCopyWithImpl<$Res,
        $Val extends PleromaApiAccessUserToken>
    implements $PleromaApiAccessUserTokenCopyWith<$Res> {
  _$PleromaApiAccessUserTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oauthToken = null,
    Object? scopes = null,
    Object? user = null,
    Object? myAccount = freezed,
  }) {
    return _then(_value.copyWith(
      oauthToken: null == oauthToken
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as PleromaApiOAuthToken,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessScopes,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      myAccount: freezed == myAccount
          ? _value.myAccount
          : myAccount // ignore: cast_nullable_to_non_nullable
              as PleromaApiMyAccount?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiOAuthTokenCopyWith<$Res> get oauthToken {
    return $PleromaApiOAuthTokenCopyWith<$Res>(_value.oauthToken, (value) {
      return _then(_value.copyWith(oauthToken: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccessScopesCopyWith<$Res> get scopes {
    return $PleromaApiAccessScopesCopyWith<$Res>(_value.scopes, (value) {
      return _then(_value.copyWith(scopes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMyAccountCopyWith<$Res>? get myAccount {
    if (_value.myAccount == null) {
      return null;
    }

    return $PleromaApiMyAccountCopyWith<$Res>(_value.myAccount!, (value) {
      return _then(_value.copyWith(myAccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiAccessUserTokenImplCopyWith<$Res>
    implements $PleromaApiAccessUserTokenCopyWith<$Res> {
  factory _$$PleromaApiAccessUserTokenImplCopyWith(
          _$PleromaApiAccessUserTokenImpl value,
          $Res Function(_$PleromaApiAccessUserTokenImpl) then) =
      __$$PleromaApiAccessUserTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(3)
      @JsonKey(name: 'oauth_token')
      PleromaApiOAuthToken oauthToken,
      @HiveField(1) PleromaApiAccessScopes scopes,
      @HiveField(2) String user,
      @JsonKey(name: 'my_account')
      @HiveField(4)
      PleromaApiMyAccount? myAccount});

  @override
  $PleromaApiOAuthTokenCopyWith<$Res> get oauthToken;
  @override
  $PleromaApiAccessScopesCopyWith<$Res> get scopes;
  @override
  $PleromaApiMyAccountCopyWith<$Res>? get myAccount;
}

/// @nodoc
class __$$PleromaApiAccessUserTokenImplCopyWithImpl<$Res>
    extends _$PleromaApiAccessUserTokenCopyWithImpl<$Res,
        _$PleromaApiAccessUserTokenImpl>
    implements _$$PleromaApiAccessUserTokenImplCopyWith<$Res> {
  __$$PleromaApiAccessUserTokenImplCopyWithImpl(
      _$PleromaApiAccessUserTokenImpl _value,
      $Res Function(_$PleromaApiAccessUserTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oauthToken = null,
    Object? scopes = null,
    Object? user = null,
    Object? myAccount = freezed,
  }) {
    return _then(_$PleromaApiAccessUserTokenImpl(
      oauthToken: null == oauthToken
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as PleromaApiOAuthToken,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessScopes,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      myAccount: freezed == myAccount
          ? _value.myAccount
          : myAccount // ignore: cast_nullable_to_non_nullable
              as PleromaApiMyAccount?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiAccessUserTokenImpl extends _PleromaApiAccessUserToken {
  const _$PleromaApiAccessUserTokenImpl(
      {@HiveField(3) @JsonKey(name: 'oauth_token') required this.oauthToken,
      @HiveField(1) required this.scopes,
      @HiveField(2) required this.user,
      @JsonKey(name: 'my_account') @HiveField(4) required this.myAccount})
      : super._();

  factory _$PleromaApiAccessUserTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiAccessUserTokenImplFromJson(json);

  @override
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  final PleromaApiOAuthToken oauthToken;
  @override
  @HiveField(1)
  final PleromaApiAccessScopes scopes;
  @override
  @HiveField(2)
  final String user;
  @override
  @JsonKey(name: 'my_account')
  @HiveField(4)
  final PleromaApiMyAccount? myAccount;

  @override
  String toString() {
    return 'PleromaApiAccessUserToken(oauthToken: $oauthToken, scopes: $scopes, user: $user, myAccount: $myAccount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiAccessUserTokenImpl &&
            (identical(other.oauthToken, oauthToken) ||
                other.oauthToken == oauthToken) &&
            (identical(other.scopes, scopes) || other.scopes == scopes) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.myAccount, myAccount) ||
                other.myAccount == myAccount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, oauthToken, scopes, user, myAccount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiAccessUserTokenImplCopyWith<_$PleromaApiAccessUserTokenImpl>
      get copyWith => __$$PleromaApiAccessUserTokenImplCopyWithImpl<
          _$PleromaApiAccessUserTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiAccessUserTokenImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiAccessUserToken extends PleromaApiAccessUserToken {
  const factory _PleromaApiAccessUserToken(
          {@HiveField(3)
          @JsonKey(name: 'oauth_token')
          required final PleromaApiOAuthToken oauthToken,
          @HiveField(1) required final PleromaApiAccessScopes scopes,
          @HiveField(2) required final String user,
          @JsonKey(name: 'my_account')
          @HiveField(4)
          required final PleromaApiMyAccount? myAccount}) =
      _$PleromaApiAccessUserTokenImpl;
  const _PleromaApiAccessUserToken._() : super._();

  factory _PleromaApiAccessUserToken.fromJson(Map<String, dynamic> json) =
      _$PleromaApiAccessUserTokenImpl.fromJson;

  @override
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  PleromaApiOAuthToken get oauthToken;
  @override
  @HiveField(1)
  PleromaApiAccessScopes get scopes;
  @override
  @HiveField(2)
  String get user;
  @override
  @JsonKey(name: 'my_account')
  @HiveField(4)
  PleromaApiMyAccount? get myAccount;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiAccessUserTokenImplCopyWith<_$PleromaApiAccessUserTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
