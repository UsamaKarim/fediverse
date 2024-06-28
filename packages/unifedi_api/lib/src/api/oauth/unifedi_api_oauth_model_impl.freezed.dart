// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_oauth_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiOAuthToken _$UnifediApiOAuthTokenFromJson(Map<String, dynamic> json) {
  return _UnifediApiOAuthToken.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiOAuthToken {
  @HiveField(0)
  @JsonKey(name: 'access_token')
  String get accessToken => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'token_type')
  String get tokenType => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get me => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiOAuthTokenCopyWith<UnifediApiOAuthToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiOAuthTokenCopyWith<$Res> {
  factory $UnifediApiOAuthTokenCopyWith(UnifediApiOAuthToken value,
          $Res Function(UnifediApiOAuthToken) then) =
      _$UnifediApiOAuthTokenCopyWithImpl<$Res, UnifediApiOAuthToken>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'access_token') String accessToken,
      @HiveField(1) @JsonKey(name: 'token_type') String tokenType,
      @HiveField(2) String? id,
      @HiveField(3) String? me});
}

/// @nodoc
class _$UnifediApiOAuthTokenCopyWithImpl<$Res,
        $Val extends UnifediApiOAuthToken>
    implements $UnifediApiOAuthTokenCopyWith<$Res> {
  _$UnifediApiOAuthTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? tokenType = null,
    Object? id = freezed,
    Object? me = freezed,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      me: freezed == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiOAuthTokenImplCopyWith<$Res>
    implements $UnifediApiOAuthTokenCopyWith<$Res> {
  factory _$$UnifediApiOAuthTokenImplCopyWith(_$UnifediApiOAuthTokenImpl value,
          $Res Function(_$UnifediApiOAuthTokenImpl) then) =
      __$$UnifediApiOAuthTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'access_token') String accessToken,
      @HiveField(1) @JsonKey(name: 'token_type') String tokenType,
      @HiveField(2) String? id,
      @HiveField(3) String? me});
}

/// @nodoc
class __$$UnifediApiOAuthTokenImplCopyWithImpl<$Res>
    extends _$UnifediApiOAuthTokenCopyWithImpl<$Res, _$UnifediApiOAuthTokenImpl>
    implements _$$UnifediApiOAuthTokenImplCopyWith<$Res> {
  __$$UnifediApiOAuthTokenImplCopyWithImpl(_$UnifediApiOAuthTokenImpl _value,
      $Res Function(_$UnifediApiOAuthTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? tokenType = null,
    Object? id = freezed,
    Object? me = freezed,
  }) {
    return _then(_$UnifediApiOAuthTokenImpl(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenType: null == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      me: freezed == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiOAuthTokenImpl implements _UnifediApiOAuthToken {
  const _$UnifediApiOAuthTokenImpl(
      {@HiveField(0) @JsonKey(name: 'access_token') required this.accessToken,
      @HiveField(1) @JsonKey(name: 'token_type') required this.tokenType,
      @HiveField(2) required this.id,
      @HiveField(3) required this.me});

  factory _$UnifediApiOAuthTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiOAuthTokenImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'access_token')
  final String accessToken;
  @override
  @HiveField(1)
  @JsonKey(name: 'token_type')
  final String tokenType;
  @override
  @HiveField(2)
  final String? id;
  @override
  @HiveField(3)
  final String? me;

  @override
  String toString() {
    return 'UnifediApiOAuthToken(accessToken: $accessToken, tokenType: $tokenType, id: $id, me: $me)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiOAuthTokenImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.me, me) || other.me == me));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, tokenType, id, me);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiOAuthTokenImplCopyWith<_$UnifediApiOAuthTokenImpl>
      get copyWith =>
          __$$UnifediApiOAuthTokenImplCopyWithImpl<_$UnifediApiOAuthTokenImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiOAuthTokenImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiOAuthToken implements UnifediApiOAuthToken {
  const factory _UnifediApiOAuthToken(
      {@HiveField(0)
      @JsonKey(name: 'access_token')
      required final String accessToken,
      @HiveField(1)
      @JsonKey(name: 'token_type')
      required final String tokenType,
      @HiveField(2) required final String? id,
      @HiveField(3) required final String? me}) = _$UnifediApiOAuthTokenImpl;

  factory _UnifediApiOAuthToken.fromJson(Map<String, dynamic> json) =
      _$UnifediApiOAuthTokenImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'access_token')
  String get accessToken;
  @override
  @HiveField(1)
  @JsonKey(name: 'token_type')
  String get tokenType;
  @override
  @HiveField(2)
  String? get id;
  @override
  @HiveField(3)
  String? get me;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiOAuthTokenImplCopyWith<_$UnifediApiOAuthTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
