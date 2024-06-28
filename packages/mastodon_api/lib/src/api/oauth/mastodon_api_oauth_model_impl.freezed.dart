// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_oauth_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiOAuthToken _$MastodonApiOAuthTokenFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiOAuthToken.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiOAuthToken {
  @HiveField(0)
  @JsonKey(name: 'access_token')
  String get accessToken => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'token_type')
  String get tokenType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiOAuthTokenCopyWith<MastodonApiOAuthToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiOAuthTokenCopyWith<$Res> {
  factory $MastodonApiOAuthTokenCopyWith(MastodonApiOAuthToken value,
          $Res Function(MastodonApiOAuthToken) then) =
      _$MastodonApiOAuthTokenCopyWithImpl<$Res, MastodonApiOAuthToken>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'access_token') String accessToken,
      @HiveField(1) @JsonKey(name: 'token_type') String tokenType});
}

/// @nodoc
class _$MastodonApiOAuthTokenCopyWithImpl<$Res,
        $Val extends MastodonApiOAuthToken>
    implements $MastodonApiOAuthTokenCopyWith<$Res> {
  _$MastodonApiOAuthTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? tokenType = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenType: null == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiOAuthTokenImplCopyWith<$Res>
    implements $MastodonApiOAuthTokenCopyWith<$Res> {
  factory _$$MastodonApiOAuthTokenImplCopyWith(
          _$MastodonApiOAuthTokenImpl value,
          $Res Function(_$MastodonApiOAuthTokenImpl) then) =
      __$$MastodonApiOAuthTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'access_token') String accessToken,
      @HiveField(1) @JsonKey(name: 'token_type') String tokenType});
}

/// @nodoc
class __$$MastodonApiOAuthTokenImplCopyWithImpl<$Res>
    extends _$MastodonApiOAuthTokenCopyWithImpl<$Res,
        _$MastodonApiOAuthTokenImpl>
    implements _$$MastodonApiOAuthTokenImplCopyWith<$Res> {
  __$$MastodonApiOAuthTokenImplCopyWithImpl(_$MastodonApiOAuthTokenImpl _value,
      $Res Function(_$MastodonApiOAuthTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? tokenType = null,
  }) {
    return _then(_$MastodonApiOAuthTokenImpl(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenType: null == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiOAuthTokenImpl implements _MastodonApiOAuthToken {
  const _$MastodonApiOAuthTokenImpl(
      {@HiveField(0) @JsonKey(name: 'access_token') required this.accessToken,
      @HiveField(1) @JsonKey(name: 'token_type') required this.tokenType});

  factory _$MastodonApiOAuthTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiOAuthTokenImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'access_token')
  final String accessToken;
  @override
  @HiveField(1)
  @JsonKey(name: 'token_type')
  final String tokenType;

  @override
  String toString() {
    return 'MastodonApiOAuthToken(accessToken: $accessToken, tokenType: $tokenType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiOAuthTokenImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, tokenType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiOAuthTokenImplCopyWith<_$MastodonApiOAuthTokenImpl>
      get copyWith => __$$MastodonApiOAuthTokenImplCopyWithImpl<
          _$MastodonApiOAuthTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiOAuthTokenImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiOAuthToken implements MastodonApiOAuthToken {
  const factory _MastodonApiOAuthToken(
      {@HiveField(0)
      @JsonKey(name: 'access_token')
      required final String accessToken,
      @HiveField(1)
      @JsonKey(name: 'token_type')
      required final String tokenType}) = _$MastodonApiOAuthTokenImpl;

  factory _MastodonApiOAuthToken.fromJson(Map<String, dynamic> json) =
      _$MastodonApiOAuthTokenImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'access_token')
  String get accessToken;
  @override
  @HiveField(1)
  @JsonKey(name: 'token_type')
  String get tokenType;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiOAuthTokenImplCopyWith<_$MastodonApiOAuthTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
