// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_user_token_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessUserToken _$UnifediApiAccessUserTokenFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiAccessUserToken.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessUserToken {
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  UnifediApiOAuthToken get oauthToken => throw _privateConstructorUsedError;
  @HiveField(1)
  UnifediApiAccessScopes get scopes => throw _privateConstructorUsedError;
  @HiveField(2)
  String get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'my_account')
  @HiveField(4)
  UnifediApiMyAccount? get myAccount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessUserTokenCopyWith<UnifediApiAccessUserToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessUserTokenCopyWith<$Res> {
  factory $UnifediApiAccessUserTokenCopyWith(UnifediApiAccessUserToken value,
          $Res Function(UnifediApiAccessUserToken) then) =
      _$UnifediApiAccessUserTokenCopyWithImpl<$Res, UnifediApiAccessUserToken>;
  @useResult
  $Res call(
      {@HiveField(3)
      @JsonKey(name: 'oauth_token')
      UnifediApiOAuthToken oauthToken,
      @HiveField(1) UnifediApiAccessScopes scopes,
      @HiveField(2) String user,
      @JsonKey(name: 'my_account')
      @HiveField(4)
      UnifediApiMyAccount? myAccount});

  $UnifediApiOAuthTokenCopyWith<$Res> get oauthToken;
  $UnifediApiAccessScopesCopyWith<$Res> get scopes;
  $UnifediApiMyAccountCopyWith<$Res>? get myAccount;
}

/// @nodoc
class _$UnifediApiAccessUserTokenCopyWithImpl<$Res,
        $Val extends UnifediApiAccessUserToken>
    implements $UnifediApiAccessUserTokenCopyWith<$Res> {
  _$UnifediApiAccessUserTokenCopyWithImpl(this._value, this._then);

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
              as UnifediApiOAuthToken,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccessScopes,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      myAccount: freezed == myAccount
          ? _value.myAccount
          : myAccount // ignore: cast_nullable_to_non_nullable
              as UnifediApiMyAccount?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiOAuthTokenCopyWith<$Res> get oauthToken {
    return $UnifediApiOAuthTokenCopyWith<$Res>(_value.oauthToken, (value) {
      return _then(_value.copyWith(oauthToken: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiAccessScopesCopyWith<$Res> get scopes {
    return $UnifediApiAccessScopesCopyWith<$Res>(_value.scopes, (value) {
      return _then(_value.copyWith(scopes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiMyAccountCopyWith<$Res>? get myAccount {
    if (_value.myAccount == null) {
      return null;
    }

    return $UnifediApiMyAccountCopyWith<$Res>(_value.myAccount!, (value) {
      return _then(_value.copyWith(myAccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessUserTokenImplCopyWith<$Res>
    implements $UnifediApiAccessUserTokenCopyWith<$Res> {
  factory _$$UnifediApiAccessUserTokenImplCopyWith(
          _$UnifediApiAccessUserTokenImpl value,
          $Res Function(_$UnifediApiAccessUserTokenImpl) then) =
      __$$UnifediApiAccessUserTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(3)
      @JsonKey(name: 'oauth_token')
      UnifediApiOAuthToken oauthToken,
      @HiveField(1) UnifediApiAccessScopes scopes,
      @HiveField(2) String user,
      @JsonKey(name: 'my_account')
      @HiveField(4)
      UnifediApiMyAccount? myAccount});

  @override
  $UnifediApiOAuthTokenCopyWith<$Res> get oauthToken;
  @override
  $UnifediApiAccessScopesCopyWith<$Res> get scopes;
  @override
  $UnifediApiMyAccountCopyWith<$Res>? get myAccount;
}

/// @nodoc
class __$$UnifediApiAccessUserTokenImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessUserTokenCopyWithImpl<$Res,
        _$UnifediApiAccessUserTokenImpl>
    implements _$$UnifediApiAccessUserTokenImplCopyWith<$Res> {
  __$$UnifediApiAccessUserTokenImplCopyWithImpl(
      _$UnifediApiAccessUserTokenImpl _value,
      $Res Function(_$UnifediApiAccessUserTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oauthToken = null,
    Object? scopes = null,
    Object? user = null,
    Object? myAccount = freezed,
  }) {
    return _then(_$UnifediApiAccessUserTokenImpl(
      oauthToken: null == oauthToken
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as UnifediApiOAuthToken,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccessScopes,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      myAccount: freezed == myAccount
          ? _value.myAccount
          : myAccount // ignore: cast_nullable_to_non_nullable
              as UnifediApiMyAccount?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessUserTokenImpl extends _UnifediApiAccessUserToken {
  const _$UnifediApiAccessUserTokenImpl(
      {@HiveField(3) @JsonKey(name: 'oauth_token') required this.oauthToken,
      @HiveField(1) required this.scopes,
      @HiveField(2) required this.user,
      @JsonKey(name: 'my_account') @HiveField(4) required this.myAccount})
      : super._();

  factory _$UnifediApiAccessUserTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiAccessUserTokenImplFromJson(json);

  @override
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  final UnifediApiOAuthToken oauthToken;
  @override
  @HiveField(1)
  final UnifediApiAccessScopes scopes;
  @override
  @HiveField(2)
  final String user;
  @override
  @JsonKey(name: 'my_account')
  @HiveField(4)
  final UnifediApiMyAccount? myAccount;

  @override
  String toString() {
    return 'UnifediApiAccessUserToken(oauthToken: $oauthToken, scopes: $scopes, user: $user, myAccount: $myAccount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessUserTokenImpl &&
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
  _$$UnifediApiAccessUserTokenImplCopyWith<_$UnifediApiAccessUserTokenImpl>
      get copyWith => __$$UnifediApiAccessUserTokenImplCopyWithImpl<
          _$UnifediApiAccessUserTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessUserTokenImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessUserToken extends UnifediApiAccessUserToken {
  const factory _UnifediApiAccessUserToken(
          {@HiveField(3)
          @JsonKey(name: 'oauth_token')
          required final UnifediApiOAuthToken oauthToken,
          @HiveField(1) required final UnifediApiAccessScopes scopes,
          @HiveField(2) required final String user,
          @JsonKey(name: 'my_account')
          @HiveField(4)
          required final UnifediApiMyAccount? myAccount}) =
      _$UnifediApiAccessUserTokenImpl;
  const _UnifediApiAccessUserToken._() : super._();

  factory _UnifediApiAccessUserToken.fromJson(Map<String, dynamic> json) =
      _$UnifediApiAccessUserTokenImpl.fromJson;

  @override
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  UnifediApiOAuthToken get oauthToken;
  @override
  @HiveField(1)
  UnifediApiAccessScopes get scopes;
  @override
  @HiveField(2)
  String get user;
  @override
  @JsonKey(name: 'my_account')
  @HiveField(4)
  UnifediApiMyAccount? get myAccount;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessUserTokenImplCopyWith<_$UnifediApiAccessUserTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
