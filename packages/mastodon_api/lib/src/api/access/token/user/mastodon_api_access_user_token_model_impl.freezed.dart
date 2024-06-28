// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_access_user_token_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiAccessUserToken _$MastodonApiAccessUserTokenFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiAccessUserToken.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiAccessUserToken {
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  MastodonApiOAuthToken get oauthToken => throw _privateConstructorUsedError;
  @HiveField(1)
  MastodonApiAccessScopes get scopes => throw _privateConstructorUsedError;
  @HiveField(2)
  String get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'my_account')
  @HiveField(4)
  MastodonApiMyAccount? get myAccount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiAccessUserTokenCopyWith<MastodonApiAccessUserToken>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiAccessUserTokenCopyWith<$Res> {
  factory $MastodonApiAccessUserTokenCopyWith(MastodonApiAccessUserToken value,
          $Res Function(MastodonApiAccessUserToken) then) =
      _$MastodonApiAccessUserTokenCopyWithImpl<$Res,
          MastodonApiAccessUserToken>;
  @useResult
  $Res call(
      {@HiveField(3)
      @JsonKey(name: 'oauth_token')
      MastodonApiOAuthToken oauthToken,
      @HiveField(1) MastodonApiAccessScopes scopes,
      @HiveField(2) String user,
      @JsonKey(name: 'my_account')
      @HiveField(4)
      MastodonApiMyAccount? myAccount});

  $MastodonApiOAuthTokenCopyWith<$Res> get oauthToken;
  $MastodonApiAccessScopesCopyWith<$Res> get scopes;
  $MastodonApiMyAccountCopyWith<$Res>? get myAccount;
}

/// @nodoc
class _$MastodonApiAccessUserTokenCopyWithImpl<$Res,
        $Val extends MastodonApiAccessUserToken>
    implements $MastodonApiAccessUserTokenCopyWith<$Res> {
  _$MastodonApiAccessUserTokenCopyWithImpl(this._value, this._then);

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
              as MastodonApiOAuthToken,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessScopes,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      myAccount: freezed == myAccount
          ? _value.myAccount
          : myAccount // ignore: cast_nullable_to_non_nullable
              as MastodonApiMyAccount?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiOAuthTokenCopyWith<$Res> get oauthToken {
    return $MastodonApiOAuthTokenCopyWith<$Res>(_value.oauthToken, (value) {
      return _then(_value.copyWith(oauthToken: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccessScopesCopyWith<$Res> get scopes {
    return $MastodonApiAccessScopesCopyWith<$Res>(_value.scopes, (value) {
      return _then(_value.copyWith(scopes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiMyAccountCopyWith<$Res>? get myAccount {
    if (_value.myAccount == null) {
      return null;
    }

    return $MastodonApiMyAccountCopyWith<$Res>(_value.myAccount!, (value) {
      return _then(_value.copyWith(myAccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiAccessUserTokenImplCopyWith<$Res>
    implements $MastodonApiAccessUserTokenCopyWith<$Res> {
  factory _$$MastodonApiAccessUserTokenImplCopyWith(
          _$MastodonApiAccessUserTokenImpl value,
          $Res Function(_$MastodonApiAccessUserTokenImpl) then) =
      __$$MastodonApiAccessUserTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(3)
      @JsonKey(name: 'oauth_token')
      MastodonApiOAuthToken oauthToken,
      @HiveField(1) MastodonApiAccessScopes scopes,
      @HiveField(2) String user,
      @JsonKey(name: 'my_account')
      @HiveField(4)
      MastodonApiMyAccount? myAccount});

  @override
  $MastodonApiOAuthTokenCopyWith<$Res> get oauthToken;
  @override
  $MastodonApiAccessScopesCopyWith<$Res> get scopes;
  @override
  $MastodonApiMyAccountCopyWith<$Res>? get myAccount;
}

/// @nodoc
class __$$MastodonApiAccessUserTokenImplCopyWithImpl<$Res>
    extends _$MastodonApiAccessUserTokenCopyWithImpl<$Res,
        _$MastodonApiAccessUserTokenImpl>
    implements _$$MastodonApiAccessUserTokenImplCopyWith<$Res> {
  __$$MastodonApiAccessUserTokenImplCopyWithImpl(
      _$MastodonApiAccessUserTokenImpl _value,
      $Res Function(_$MastodonApiAccessUserTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oauthToken = null,
    Object? scopes = null,
    Object? user = null,
    Object? myAccount = freezed,
  }) {
    return _then(_$MastodonApiAccessUserTokenImpl(
      oauthToken: null == oauthToken
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as MastodonApiOAuthToken,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessScopes,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      myAccount: freezed == myAccount
          ? _value.myAccount
          : myAccount // ignore: cast_nullable_to_non_nullable
              as MastodonApiMyAccount?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiAccessUserTokenImpl extends _MastodonApiAccessUserToken {
  const _$MastodonApiAccessUserTokenImpl(
      {@HiveField(3) @JsonKey(name: 'oauth_token') required this.oauthToken,
      @HiveField(1) required this.scopes,
      @HiveField(2) required this.user,
      @JsonKey(name: 'my_account') @HiveField(4) required this.myAccount})
      : super._();

  factory _$MastodonApiAccessUserTokenImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiAccessUserTokenImplFromJson(json);

  @override
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  final MastodonApiOAuthToken oauthToken;
  @override
  @HiveField(1)
  final MastodonApiAccessScopes scopes;
  @override
  @HiveField(2)
  final String user;
  @override
  @JsonKey(name: 'my_account')
  @HiveField(4)
  final MastodonApiMyAccount? myAccount;

  @override
  String toString() {
    return 'MastodonApiAccessUserToken(oauthToken: $oauthToken, scopes: $scopes, user: $user, myAccount: $myAccount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiAccessUserTokenImpl &&
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
  _$$MastodonApiAccessUserTokenImplCopyWith<_$MastodonApiAccessUserTokenImpl>
      get copyWith => __$$MastodonApiAccessUserTokenImplCopyWithImpl<
          _$MastodonApiAccessUserTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiAccessUserTokenImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiAccessUserToken extends MastodonApiAccessUserToken {
  const factory _MastodonApiAccessUserToken(
          {@HiveField(3)
          @JsonKey(name: 'oauth_token')
          required final MastodonApiOAuthToken oauthToken,
          @HiveField(1) required final MastodonApiAccessScopes scopes,
          @HiveField(2) required final String user,
          @JsonKey(name: 'my_account')
          @HiveField(4)
          required final MastodonApiMyAccount? myAccount}) =
      _$MastodonApiAccessUserTokenImpl;
  const _MastodonApiAccessUserToken._() : super._();

  factory _MastodonApiAccessUserToken.fromJson(Map<String, dynamic> json) =
      _$MastodonApiAccessUserTokenImpl.fromJson;

  @override
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  MastodonApiOAuthToken get oauthToken;
  @override
  @HiveField(1)
  MastodonApiAccessScopes get scopes;
  @override
  @HiveField(2)
  String get user;
  @override
  @JsonKey(name: 'my_account')
  @HiveField(4)
  MastodonApiMyAccount? get myAccount;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiAccessUserTokenImplCopyWith<_$MastodonApiAccessUserTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
