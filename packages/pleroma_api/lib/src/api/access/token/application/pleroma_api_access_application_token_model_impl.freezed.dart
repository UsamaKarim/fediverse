// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_access_application_token_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiAccessApplicationToken _$PleromaApiAccessApplicationTokenFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiAccessApplicationToken.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiAccessApplicationToken {
  @HiveField(1)
  PleromaApiAccessScopes get scopes => throw _privateConstructorUsedError;
  @HiveField(2)
  PleromaApiClientApplication get clientApplication =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  PleromaApiOAuthToken get oauthToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiAccessApplicationTokenCopyWith<PleromaApiAccessApplicationToken>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAccessApplicationTokenCopyWith<$Res> {
  factory $PleromaApiAccessApplicationTokenCopyWith(
          PleromaApiAccessApplicationToken value,
          $Res Function(PleromaApiAccessApplicationToken) then) =
      _$PleromaApiAccessApplicationTokenCopyWithImpl<$Res,
          PleromaApiAccessApplicationToken>;
  @useResult
  $Res call(
      {@HiveField(1) PleromaApiAccessScopes scopes,
      @HiveField(2) PleromaApiClientApplication clientApplication,
      @HiveField(3)
      @JsonKey(name: 'oauth_token')
      PleromaApiOAuthToken oauthToken});

  $PleromaApiAccessScopesCopyWith<$Res> get scopes;
  $PleromaApiClientApplicationCopyWith<$Res> get clientApplication;
  $PleromaApiOAuthTokenCopyWith<$Res> get oauthToken;
}

/// @nodoc
class _$PleromaApiAccessApplicationTokenCopyWithImpl<$Res,
        $Val extends PleromaApiAccessApplicationToken>
    implements $PleromaApiAccessApplicationTokenCopyWith<$Res> {
  _$PleromaApiAccessApplicationTokenCopyWithImpl(this._value, this._then);

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
              as PleromaApiAccessScopes,
      clientApplication: null == clientApplication
          ? _value.clientApplication
          : clientApplication // ignore: cast_nullable_to_non_nullable
              as PleromaApiClientApplication,
      oauthToken: null == oauthToken
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as PleromaApiOAuthToken,
    ) as $Val);
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
  $PleromaApiClientApplicationCopyWith<$Res> get clientApplication {
    return $PleromaApiClientApplicationCopyWith<$Res>(_value.clientApplication,
        (value) {
      return _then(_value.copyWith(clientApplication: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiOAuthTokenCopyWith<$Res> get oauthToken {
    return $PleromaApiOAuthTokenCopyWith<$Res>(_value.oauthToken, (value) {
      return _then(_value.copyWith(oauthToken: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiAccessApplicationTokenImplCopyWith<$Res>
    implements $PleromaApiAccessApplicationTokenCopyWith<$Res> {
  factory _$$PleromaApiAccessApplicationTokenImplCopyWith(
          _$PleromaApiAccessApplicationTokenImpl value,
          $Res Function(_$PleromaApiAccessApplicationTokenImpl) then) =
      __$$PleromaApiAccessApplicationTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) PleromaApiAccessScopes scopes,
      @HiveField(2) PleromaApiClientApplication clientApplication,
      @HiveField(3)
      @JsonKey(name: 'oauth_token')
      PleromaApiOAuthToken oauthToken});

  @override
  $PleromaApiAccessScopesCopyWith<$Res> get scopes;
  @override
  $PleromaApiClientApplicationCopyWith<$Res> get clientApplication;
  @override
  $PleromaApiOAuthTokenCopyWith<$Res> get oauthToken;
}

/// @nodoc
class __$$PleromaApiAccessApplicationTokenImplCopyWithImpl<$Res>
    extends _$PleromaApiAccessApplicationTokenCopyWithImpl<$Res,
        _$PleromaApiAccessApplicationTokenImpl>
    implements _$$PleromaApiAccessApplicationTokenImplCopyWith<$Res> {
  __$$PleromaApiAccessApplicationTokenImplCopyWithImpl(
      _$PleromaApiAccessApplicationTokenImpl _value,
      $Res Function(_$PleromaApiAccessApplicationTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scopes = null,
    Object? clientApplication = null,
    Object? oauthToken = null,
  }) {
    return _then(_$PleromaApiAccessApplicationTokenImpl(
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessScopes,
      clientApplication: null == clientApplication
          ? _value.clientApplication
          : clientApplication // ignore: cast_nullable_to_non_nullable
              as PleromaApiClientApplication,
      oauthToken: null == oauthToken
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as PleromaApiOAuthToken,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiAccessApplicationTokenImpl
    extends _PleromaApiAccessApplicationToken {
  const _$PleromaApiAccessApplicationTokenImpl(
      {@HiveField(1) required this.scopes,
      @HiveField(2) required this.clientApplication,
      @HiveField(3) @JsonKey(name: 'oauth_token') required this.oauthToken})
      : super._();

  factory _$PleromaApiAccessApplicationTokenImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiAccessApplicationTokenImplFromJson(json);

  @override
  @HiveField(1)
  final PleromaApiAccessScopes scopes;
  @override
  @HiveField(2)
  final PleromaApiClientApplication clientApplication;
  @override
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  final PleromaApiOAuthToken oauthToken;

  @override
  String toString() {
    return 'PleromaApiAccessApplicationToken(scopes: $scopes, clientApplication: $clientApplication, oauthToken: $oauthToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiAccessApplicationTokenImpl &&
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
  _$$PleromaApiAccessApplicationTokenImplCopyWith<
          _$PleromaApiAccessApplicationTokenImpl>
      get copyWith => __$$PleromaApiAccessApplicationTokenImplCopyWithImpl<
          _$PleromaApiAccessApplicationTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiAccessApplicationTokenImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiAccessApplicationToken
    extends PleromaApiAccessApplicationToken {
  const factory _PleromaApiAccessApplicationToken(
          {@HiveField(1) required final PleromaApiAccessScopes scopes,
          @HiveField(2)
          required final PleromaApiClientApplication clientApplication,
          @HiveField(3)
          @JsonKey(name: 'oauth_token')
          required final PleromaApiOAuthToken oauthToken}) =
      _$PleromaApiAccessApplicationTokenImpl;
  const _PleromaApiAccessApplicationToken._() : super._();

  factory _PleromaApiAccessApplicationToken.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiAccessApplicationTokenImpl.fromJson;

  @override
  @HiveField(1)
  PleromaApiAccessScopes get scopes;
  @override
  @HiveField(2)
  PleromaApiClientApplication get clientApplication;
  @override
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  PleromaApiOAuthToken get oauthToken;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiAccessApplicationTokenImplCopyWith<
          _$PleromaApiAccessApplicationTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
