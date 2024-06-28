// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_access_token_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiAccessToken _$PleromaApiAccessTokenFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiAccessToken.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiAccessToken {
  @HiveField(0)
  @JsonKey(name: 'oauth_token')
  PleromaApiOAuthToken get oauthToken => throw _privateConstructorUsedError;
  @HiveField(1)
  PleromaApiAccessScopes get scopes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiAccessTokenCopyWith<PleromaApiAccessToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAccessTokenCopyWith<$Res> {
  factory $PleromaApiAccessTokenCopyWith(PleromaApiAccessToken value,
          $Res Function(PleromaApiAccessToken) then) =
      _$PleromaApiAccessTokenCopyWithImpl<$Res, PleromaApiAccessToken>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'oauth_token')
      PleromaApiOAuthToken oauthToken,
      @HiveField(1) PleromaApiAccessScopes scopes});

  $PleromaApiOAuthTokenCopyWith<$Res> get oauthToken;
  $PleromaApiAccessScopesCopyWith<$Res> get scopes;
}

/// @nodoc
class _$PleromaApiAccessTokenCopyWithImpl<$Res,
        $Val extends PleromaApiAccessToken>
    implements $PleromaApiAccessTokenCopyWith<$Res> {
  _$PleromaApiAccessTokenCopyWithImpl(this._value, this._then);

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
              as PleromaApiOAuthToken,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessScopes,
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
}

/// @nodoc
abstract class _$$PleromaApiAccessTokenImplCopyWith<$Res>
    implements $PleromaApiAccessTokenCopyWith<$Res> {
  factory _$$PleromaApiAccessTokenImplCopyWith(
          _$PleromaApiAccessTokenImpl value,
          $Res Function(_$PleromaApiAccessTokenImpl) then) =
      __$$PleromaApiAccessTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'oauth_token')
      PleromaApiOAuthToken oauthToken,
      @HiveField(1) PleromaApiAccessScopes scopes});

  @override
  $PleromaApiOAuthTokenCopyWith<$Res> get oauthToken;
  @override
  $PleromaApiAccessScopesCopyWith<$Res> get scopes;
}

/// @nodoc
class __$$PleromaApiAccessTokenImplCopyWithImpl<$Res>
    extends _$PleromaApiAccessTokenCopyWithImpl<$Res,
        _$PleromaApiAccessTokenImpl>
    implements _$$PleromaApiAccessTokenImplCopyWith<$Res> {
  __$$PleromaApiAccessTokenImplCopyWithImpl(_$PleromaApiAccessTokenImpl _value,
      $Res Function(_$PleromaApiAccessTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oauthToken = null,
    Object? scopes = null,
  }) {
    return _then(_$PleromaApiAccessTokenImpl(
      oauthToken: null == oauthToken
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as PleromaApiOAuthToken,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessScopes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiAccessTokenImpl extends _PleromaApiAccessToken {
  const _$PleromaApiAccessTokenImpl(
      {@HiveField(0) @JsonKey(name: 'oauth_token') required this.oauthToken,
      @HiveField(1) required this.scopes})
      : super._();

  factory _$PleromaApiAccessTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiAccessTokenImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'oauth_token')
  final PleromaApiOAuthToken oauthToken;
  @override
  @HiveField(1)
  final PleromaApiAccessScopes scopes;

  @override
  String toString() {
    return 'PleromaApiAccessToken(oauthToken: $oauthToken, scopes: $scopes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiAccessTokenImpl &&
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
  _$$PleromaApiAccessTokenImplCopyWith<_$PleromaApiAccessTokenImpl>
      get copyWith => __$$PleromaApiAccessTokenImplCopyWithImpl<
          _$PleromaApiAccessTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiAccessTokenImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiAccessToken extends PleromaApiAccessToken {
  const factory _PleromaApiAccessToken(
          {@HiveField(0)
          @JsonKey(name: 'oauth_token')
          required final PleromaApiOAuthToken oauthToken,
          @HiveField(1) required final PleromaApiAccessScopes scopes}) =
      _$PleromaApiAccessTokenImpl;
  const _PleromaApiAccessToken._() : super._();

  factory _PleromaApiAccessToken.fromJson(Map<String, dynamic> json) =
      _$PleromaApiAccessTokenImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'oauth_token')
  PleromaApiOAuthToken get oauthToken;
  @override
  @HiveField(1)
  PleromaApiAccessScopes get scopes;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiAccessTokenImplCopyWith<_$PleromaApiAccessTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
