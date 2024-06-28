// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_token_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessToken _$UnifediApiAccessTokenFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiAccessToken.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessToken {
  @HiveField(0)
  @JsonKey(name: 'oauth_token')
  UnifediApiOAuthToken get oauthToken => throw _privateConstructorUsedError;
  @HiveField(1)
  UnifediApiAccessScopes get scopes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessTokenCopyWith<UnifediApiAccessToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessTokenCopyWith<$Res> {
  factory $UnifediApiAccessTokenCopyWith(UnifediApiAccessToken value,
          $Res Function(UnifediApiAccessToken) then) =
      _$UnifediApiAccessTokenCopyWithImpl<$Res, UnifediApiAccessToken>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'oauth_token')
      UnifediApiOAuthToken oauthToken,
      @HiveField(1) UnifediApiAccessScopes scopes});

  $UnifediApiOAuthTokenCopyWith<$Res> get oauthToken;
  $UnifediApiAccessScopesCopyWith<$Res> get scopes;
}

/// @nodoc
class _$UnifediApiAccessTokenCopyWithImpl<$Res,
        $Val extends UnifediApiAccessToken>
    implements $UnifediApiAccessTokenCopyWith<$Res> {
  _$UnifediApiAccessTokenCopyWithImpl(this._value, this._then);

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
              as UnifediApiOAuthToken,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccessScopes,
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
}

/// @nodoc
abstract class _$$UnifediApiAccessTokenImplCopyWith<$Res>
    implements $UnifediApiAccessTokenCopyWith<$Res> {
  factory _$$UnifediApiAccessTokenImplCopyWith(
          _$UnifediApiAccessTokenImpl value,
          $Res Function(_$UnifediApiAccessTokenImpl) then) =
      __$$UnifediApiAccessTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'oauth_token')
      UnifediApiOAuthToken oauthToken,
      @HiveField(1) UnifediApiAccessScopes scopes});

  @override
  $UnifediApiOAuthTokenCopyWith<$Res> get oauthToken;
  @override
  $UnifediApiAccessScopesCopyWith<$Res> get scopes;
}

/// @nodoc
class __$$UnifediApiAccessTokenImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessTokenCopyWithImpl<$Res,
        _$UnifediApiAccessTokenImpl>
    implements _$$UnifediApiAccessTokenImplCopyWith<$Res> {
  __$$UnifediApiAccessTokenImplCopyWithImpl(_$UnifediApiAccessTokenImpl _value,
      $Res Function(_$UnifediApiAccessTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oauthToken = null,
    Object? scopes = null,
  }) {
    return _then(_$UnifediApiAccessTokenImpl(
      oauthToken: null == oauthToken
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as UnifediApiOAuthToken,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccessScopes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessTokenImpl extends _UnifediApiAccessToken {
  const _$UnifediApiAccessTokenImpl(
      {@HiveField(0) @JsonKey(name: 'oauth_token') required this.oauthToken,
      @HiveField(1) required this.scopes})
      : super._();

  factory _$UnifediApiAccessTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiAccessTokenImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'oauth_token')
  final UnifediApiOAuthToken oauthToken;
  @override
  @HiveField(1)
  final UnifediApiAccessScopes scopes;

  @override
  String toString() {
    return 'UnifediApiAccessToken(oauthToken: $oauthToken, scopes: $scopes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessTokenImpl &&
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
  _$$UnifediApiAccessTokenImplCopyWith<_$UnifediApiAccessTokenImpl>
      get copyWith => __$$UnifediApiAccessTokenImplCopyWithImpl<
          _$UnifediApiAccessTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessTokenImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessToken extends UnifediApiAccessToken {
  const factory _UnifediApiAccessToken(
          {@HiveField(0)
          @JsonKey(name: 'oauth_token')
          required final UnifediApiOAuthToken oauthToken,
          @HiveField(1) required final UnifediApiAccessScopes scopes}) =
      _$UnifediApiAccessTokenImpl;
  const _UnifediApiAccessToken._() : super._();

  factory _UnifediApiAccessToken.fromJson(Map<String, dynamic> json) =
      _$UnifediApiAccessTokenImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'oauth_token')
  UnifediApiOAuthToken get oauthToken;
  @override
  @HiveField(1)
  UnifediApiAccessScopes get scopes;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessTokenImplCopyWith<_$UnifediApiAccessTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
