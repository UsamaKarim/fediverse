// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_access_application_token_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiAccessApplicationToken _$MastodonApiAccessApplicationTokenFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiAccessApplicationToken.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiAccessApplicationToken {
  @HiveField(1)
  MastodonApiAccessScopes get scopes => throw _privateConstructorUsedError;
  @HiveField(2)
  MastodonApiClientApplication get clientApplication =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  MastodonApiOAuthToken get oauthToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiAccessApplicationTokenCopyWith<MastodonApiAccessApplicationToken>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiAccessApplicationTokenCopyWith<$Res> {
  factory $MastodonApiAccessApplicationTokenCopyWith(
          MastodonApiAccessApplicationToken value,
          $Res Function(MastodonApiAccessApplicationToken) then) =
      _$MastodonApiAccessApplicationTokenCopyWithImpl<$Res,
          MastodonApiAccessApplicationToken>;
  @useResult
  $Res call(
      {@HiveField(1) MastodonApiAccessScopes scopes,
      @HiveField(2) MastodonApiClientApplication clientApplication,
      @HiveField(3)
      @JsonKey(name: 'oauth_token')
      MastodonApiOAuthToken oauthToken});

  $MastodonApiAccessScopesCopyWith<$Res> get scopes;
  $MastodonApiClientApplicationCopyWith<$Res> get clientApplication;
  $MastodonApiOAuthTokenCopyWith<$Res> get oauthToken;
}

/// @nodoc
class _$MastodonApiAccessApplicationTokenCopyWithImpl<$Res,
        $Val extends MastodonApiAccessApplicationToken>
    implements $MastodonApiAccessApplicationTokenCopyWith<$Res> {
  _$MastodonApiAccessApplicationTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scopes = null,
    Object? clientApplication = null,
    Object? oauthToken = null,
  }) {
    return _then(_value.copyWith(
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessScopes,
      clientApplication: null == clientApplication
          ? _value.clientApplication
          : clientApplication // ignore: cast_nullable_to_non_nullable
              as MastodonApiClientApplication,
      oauthToken: null == oauthToken
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as MastodonApiOAuthToken,
    ) as $Val);
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
  $MastodonApiClientApplicationCopyWith<$Res> get clientApplication {
    return $MastodonApiClientApplicationCopyWith<$Res>(_value.clientApplication,
        (value) {
      return _then(_value.copyWith(clientApplication: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiOAuthTokenCopyWith<$Res> get oauthToken {
    return $MastodonApiOAuthTokenCopyWith<$Res>(_value.oauthToken, (value) {
      return _then(_value.copyWith(oauthToken: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiAccessApplicationTokenImplCopyWith<$Res>
    implements $MastodonApiAccessApplicationTokenCopyWith<$Res> {
  factory _$$MastodonApiAccessApplicationTokenImplCopyWith(
          _$MastodonApiAccessApplicationTokenImpl value,
          $Res Function(_$MastodonApiAccessApplicationTokenImpl) then) =
      __$$MastodonApiAccessApplicationTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) MastodonApiAccessScopes scopes,
      @HiveField(2) MastodonApiClientApplication clientApplication,
      @HiveField(3)
      @JsonKey(name: 'oauth_token')
      MastodonApiOAuthToken oauthToken});

  @override
  $MastodonApiAccessScopesCopyWith<$Res> get scopes;
  @override
  $MastodonApiClientApplicationCopyWith<$Res> get clientApplication;
  @override
  $MastodonApiOAuthTokenCopyWith<$Res> get oauthToken;
}

/// @nodoc
class __$$MastodonApiAccessApplicationTokenImplCopyWithImpl<$Res>
    extends _$MastodonApiAccessApplicationTokenCopyWithImpl<$Res,
        _$MastodonApiAccessApplicationTokenImpl>
    implements _$$MastodonApiAccessApplicationTokenImplCopyWith<$Res> {
  __$$MastodonApiAccessApplicationTokenImplCopyWithImpl(
      _$MastodonApiAccessApplicationTokenImpl _value,
      $Res Function(_$MastodonApiAccessApplicationTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scopes = null,
    Object? clientApplication = null,
    Object? oauthToken = null,
  }) {
    return _then(_$MastodonApiAccessApplicationTokenImpl(
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessScopes,
      clientApplication: null == clientApplication
          ? _value.clientApplication
          : clientApplication // ignore: cast_nullable_to_non_nullable
              as MastodonApiClientApplication,
      oauthToken: null == oauthToken
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as MastodonApiOAuthToken,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiAccessApplicationTokenImpl
    extends _MastodonApiAccessApplicationToken {
  const _$MastodonApiAccessApplicationTokenImpl(
      {@HiveField(1) required this.scopes,
      @HiveField(2) required this.clientApplication,
      @HiveField(3) @JsonKey(name: 'oauth_token') required this.oauthToken})
      : super._();

  factory _$MastodonApiAccessApplicationTokenImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiAccessApplicationTokenImplFromJson(json);

  @override
  @HiveField(1)
  final MastodonApiAccessScopes scopes;
  @override
  @HiveField(2)
  final MastodonApiClientApplication clientApplication;
  @override
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  final MastodonApiOAuthToken oauthToken;

  @override
  String toString() {
    return 'MastodonApiAccessApplicationToken(scopes: $scopes, clientApplication: $clientApplication, oauthToken: $oauthToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiAccessApplicationTokenImpl &&
            (identical(other.scopes, scopes) || other.scopes == scopes) &&
            (identical(other.clientApplication, clientApplication) ||
                other.clientApplication == clientApplication) &&
            (identical(other.oauthToken, oauthToken) ||
                other.oauthToken == oauthToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, scopes, clientApplication, oauthToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiAccessApplicationTokenImplCopyWith<
          _$MastodonApiAccessApplicationTokenImpl>
      get copyWith => __$$MastodonApiAccessApplicationTokenImplCopyWithImpl<
          _$MastodonApiAccessApplicationTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiAccessApplicationTokenImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiAccessApplicationToken
    extends MastodonApiAccessApplicationToken {
  const factory _MastodonApiAccessApplicationToken(
          {@HiveField(1) required final MastodonApiAccessScopes scopes,
          @HiveField(2)
          required final MastodonApiClientApplication clientApplication,
          @HiveField(3)
          @JsonKey(name: 'oauth_token')
          required final MastodonApiOAuthToken oauthToken}) =
      _$MastodonApiAccessApplicationTokenImpl;
  const _MastodonApiAccessApplicationToken._() : super._();

  factory _MastodonApiAccessApplicationToken.fromJson(
          Map<String, dynamic> json) =
      _$MastodonApiAccessApplicationTokenImpl.fromJson;

  @override
  @HiveField(1)
  MastodonApiAccessScopes get scopes;
  @override
  @HiveField(2)
  MastodonApiClientApplication get clientApplication;
  @override
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  MastodonApiOAuthToken get oauthToken;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiAccessApplicationTokenImplCopyWith<
          _$MastodonApiAccessApplicationTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
