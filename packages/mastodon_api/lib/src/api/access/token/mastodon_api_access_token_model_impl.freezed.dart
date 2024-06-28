// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_access_token_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiAccessToken _$MastodonApiAccessTokenFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiAccessToken.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiAccessToken {
  @HiveField(0)
  @JsonKey(name: 'oauth_token')
  MastodonApiOAuthToken get oauthToken => throw _privateConstructorUsedError;
  @HiveField(1)
  MastodonApiAccessScopes get scopes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiAccessTokenCopyWith<MastodonApiAccessToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiAccessTokenCopyWith<$Res> {
  factory $MastodonApiAccessTokenCopyWith(MastodonApiAccessToken value,
          $Res Function(MastodonApiAccessToken) then) =
      _$MastodonApiAccessTokenCopyWithImpl<$Res, MastodonApiAccessToken>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'oauth_token')
      MastodonApiOAuthToken oauthToken,
      @HiveField(1) MastodonApiAccessScopes scopes});

  $MastodonApiOAuthTokenCopyWith<$Res> get oauthToken;
  $MastodonApiAccessScopesCopyWith<$Res> get scopes;
}

/// @nodoc
class _$MastodonApiAccessTokenCopyWithImpl<$Res,
        $Val extends MastodonApiAccessToken>
    implements $MastodonApiAccessTokenCopyWith<$Res> {
  _$MastodonApiAccessTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oauthToken = null,
    Object? scopes = null,
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
}

/// @nodoc
abstract class _$$MastodonApiAccessTokenImplCopyWith<$Res>
    implements $MastodonApiAccessTokenCopyWith<$Res> {
  factory _$$MastodonApiAccessTokenImplCopyWith(
          _$MastodonApiAccessTokenImpl value,
          $Res Function(_$MastodonApiAccessTokenImpl) then) =
      __$$MastodonApiAccessTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'oauth_token')
      MastodonApiOAuthToken oauthToken,
      @HiveField(1) MastodonApiAccessScopes scopes});

  @override
  $MastodonApiOAuthTokenCopyWith<$Res> get oauthToken;
  @override
  $MastodonApiAccessScopesCopyWith<$Res> get scopes;
}

/// @nodoc
class __$$MastodonApiAccessTokenImplCopyWithImpl<$Res>
    extends _$MastodonApiAccessTokenCopyWithImpl<$Res,
        _$MastodonApiAccessTokenImpl>
    implements _$$MastodonApiAccessTokenImplCopyWith<$Res> {
  __$$MastodonApiAccessTokenImplCopyWithImpl(
      _$MastodonApiAccessTokenImpl _value,
      $Res Function(_$MastodonApiAccessTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oauthToken = null,
    Object? scopes = null,
  }) {
    return _then(_$MastodonApiAccessTokenImpl(
      oauthToken: null == oauthToken
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as MastodonApiOAuthToken,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessScopes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiAccessTokenImpl extends _MastodonApiAccessToken {
  const _$MastodonApiAccessTokenImpl(
      {@HiveField(0) @JsonKey(name: 'oauth_token') required this.oauthToken,
      @HiveField(1) required this.scopes})
      : super._();

  factory _$MastodonApiAccessTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiAccessTokenImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'oauth_token')
  final MastodonApiOAuthToken oauthToken;
  @override
  @HiveField(1)
  final MastodonApiAccessScopes scopes;

  @override
  String toString() {
    return 'MastodonApiAccessToken(oauthToken: $oauthToken, scopes: $scopes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiAccessTokenImpl &&
            (identical(other.oauthToken, oauthToken) ||
                other.oauthToken == oauthToken) &&
            (identical(other.scopes, scopes) || other.scopes == scopes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, oauthToken, scopes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiAccessTokenImplCopyWith<_$MastodonApiAccessTokenImpl>
      get copyWith => __$$MastodonApiAccessTokenImplCopyWithImpl<
          _$MastodonApiAccessTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiAccessTokenImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiAccessToken extends MastodonApiAccessToken {
  const factory _MastodonApiAccessToken(
          {@HiveField(0)
          @JsonKey(name: 'oauth_token')
          required final MastodonApiOAuthToken oauthToken,
          @HiveField(1) required final MastodonApiAccessScopes scopes}) =
      _$MastodonApiAccessTokenImpl;
  const _MastodonApiAccessToken._() : super._();

  factory _MastodonApiAccessToken.fromJson(Map<String, dynamic> json) =
      _$MastodonApiAccessTokenImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'oauth_token')
  MastodonApiOAuthToken get oauthToken;
  @override
  @HiveField(1)
  MastodonApiAccessScopes get scopes;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiAccessTokenImplCopyWith<_$MastodonApiAccessTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
