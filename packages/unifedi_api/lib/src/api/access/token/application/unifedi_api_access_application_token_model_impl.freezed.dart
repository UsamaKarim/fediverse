// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_application_token_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessApplicationToken _$UnifediApiAccessApplicationTokenFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiAccessApplicationToken.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessApplicationToken {
  @HiveField(1)
  UnifediApiAccessScopes get scopes => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_application')
  @HiveField(2)
  UnifediApiClientApplication get clientApplication =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  UnifediApiOAuthToken get oauthToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessApplicationTokenCopyWith<UnifediApiAccessApplicationToken>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessApplicationTokenCopyWith<$Res> {
  factory $UnifediApiAccessApplicationTokenCopyWith(
          UnifediApiAccessApplicationToken value,
          $Res Function(UnifediApiAccessApplicationToken) then) =
      _$UnifediApiAccessApplicationTokenCopyWithImpl<$Res,
          UnifediApiAccessApplicationToken>;
  @useResult
  $Res call(
      {@HiveField(1) UnifediApiAccessScopes scopes,
      @JsonKey(name: 'client_application')
      @HiveField(2)
      UnifediApiClientApplication clientApplication,
      @HiveField(3)
      @JsonKey(name: 'oauth_token')
      UnifediApiOAuthToken oauthToken});

  $UnifediApiAccessScopesCopyWith<$Res> get scopes;
  $UnifediApiClientApplicationCopyWith<$Res> get clientApplication;
  $UnifediApiOAuthTokenCopyWith<$Res> get oauthToken;
}

/// @nodoc
class _$UnifediApiAccessApplicationTokenCopyWithImpl<$Res,
        $Val extends UnifediApiAccessApplicationToken>
    implements $UnifediApiAccessApplicationTokenCopyWith<$Res> {
  _$UnifediApiAccessApplicationTokenCopyWithImpl(this._value, this._then);

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
              as UnifediApiAccessScopes,
      clientApplication: null == clientApplication
          ? _value.clientApplication
          : clientApplication // ignore: cast_nullable_to_non_nullable
              as UnifediApiClientApplication,
      oauthToken: null == oauthToken
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as UnifediApiOAuthToken,
    ) as $Val);
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
  $UnifediApiClientApplicationCopyWith<$Res> get clientApplication {
    return $UnifediApiClientApplicationCopyWith<$Res>(_value.clientApplication,
        (value) {
      return _then(_value.copyWith(clientApplication: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiOAuthTokenCopyWith<$Res> get oauthToken {
    return $UnifediApiOAuthTokenCopyWith<$Res>(_value.oauthToken, (value) {
      return _then(_value.copyWith(oauthToken: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessApplicationTokenImplCopyWith<$Res>
    implements $UnifediApiAccessApplicationTokenCopyWith<$Res> {
  factory _$$UnifediApiAccessApplicationTokenImplCopyWith(
          _$UnifediApiAccessApplicationTokenImpl value,
          $Res Function(_$UnifediApiAccessApplicationTokenImpl) then) =
      __$$UnifediApiAccessApplicationTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) UnifediApiAccessScopes scopes,
      @JsonKey(name: 'client_application')
      @HiveField(2)
      UnifediApiClientApplication clientApplication,
      @HiveField(3)
      @JsonKey(name: 'oauth_token')
      UnifediApiOAuthToken oauthToken});

  @override
  $UnifediApiAccessScopesCopyWith<$Res> get scopes;
  @override
  $UnifediApiClientApplicationCopyWith<$Res> get clientApplication;
  @override
  $UnifediApiOAuthTokenCopyWith<$Res> get oauthToken;
}

/// @nodoc
class __$$UnifediApiAccessApplicationTokenImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessApplicationTokenCopyWithImpl<$Res,
        _$UnifediApiAccessApplicationTokenImpl>
    implements _$$UnifediApiAccessApplicationTokenImplCopyWith<$Res> {
  __$$UnifediApiAccessApplicationTokenImplCopyWithImpl(
      _$UnifediApiAccessApplicationTokenImpl _value,
      $Res Function(_$UnifediApiAccessApplicationTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scopes = null,
    Object? clientApplication = null,
    Object? oauthToken = null,
  }) {
    return _then(_$UnifediApiAccessApplicationTokenImpl(
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccessScopes,
      clientApplication: null == clientApplication
          ? _value.clientApplication
          : clientApplication // ignore: cast_nullable_to_non_nullable
              as UnifediApiClientApplication,
      oauthToken: null == oauthToken
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as UnifediApiOAuthToken,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessApplicationTokenImpl
    extends _UnifediApiAccessApplicationToken {
  const _$UnifediApiAccessApplicationTokenImpl(
      {@HiveField(1) required this.scopes,
      @JsonKey(name: 'client_application')
      @HiveField(2)
      required this.clientApplication,
      @HiveField(3) @JsonKey(name: 'oauth_token') required this.oauthToken})
      : super._();

  factory _$UnifediApiAccessApplicationTokenImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessApplicationTokenImplFromJson(json);

  @override
  @HiveField(1)
  final UnifediApiAccessScopes scopes;
  @override
  @JsonKey(name: 'client_application')
  @HiveField(2)
  final UnifediApiClientApplication clientApplication;
  @override
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  final UnifediApiOAuthToken oauthToken;

  @override
  String toString() {
    return 'UnifediApiAccessApplicationToken(scopes: $scopes, clientApplication: $clientApplication, oauthToken: $oauthToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessApplicationTokenImpl &&
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
  _$$UnifediApiAccessApplicationTokenImplCopyWith<
          _$UnifediApiAccessApplicationTokenImpl>
      get copyWith => __$$UnifediApiAccessApplicationTokenImplCopyWithImpl<
          _$UnifediApiAccessApplicationTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessApplicationTokenImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessApplicationToken
    extends UnifediApiAccessApplicationToken {
  const factory _UnifediApiAccessApplicationToken(
          {@HiveField(1) required final UnifediApiAccessScopes scopes,
          @JsonKey(name: 'client_application')
          @HiveField(2)
          required final UnifediApiClientApplication clientApplication,
          @HiveField(3)
          @JsonKey(name: 'oauth_token')
          required final UnifediApiOAuthToken oauthToken}) =
      _$UnifediApiAccessApplicationTokenImpl;
  const _UnifediApiAccessApplicationToken._() : super._();

  factory _UnifediApiAccessApplicationToken.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccessApplicationTokenImpl.fromJson;

  @override
  @HiveField(1)
  UnifediApiAccessScopes get scopes;
  @override
  @JsonKey(name: 'client_application')
  @HiveField(2)
  UnifediApiClientApplication get clientApplication;
  @override
  @HiveField(3)
  @JsonKey(name: 'oauth_token')
  UnifediApiOAuthToken get oauthToken;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessApplicationTokenImplCopyWith<
          _$UnifediApiAccessApplicationTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
