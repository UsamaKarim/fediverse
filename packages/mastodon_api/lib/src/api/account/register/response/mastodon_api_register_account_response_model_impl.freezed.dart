// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_register_account_response_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiRegisterAccountResponse _$MastodonApiRegisterAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiRegisterAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiRegisterAccountResponse {
  @JsonKey(name: 'approval_required')
  @HiveField(0)
  bool? get approvalRequired => throw _privateConstructorUsedError;
  @JsonKey(name: 'auth_token')
  @HiveField(1)
  MastodonApiOAuthToken? get authToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiRegisterAccountResponseCopyWith<
          MastodonApiRegisterAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiRegisterAccountResponseCopyWith<$Res> {
  factory $MastodonApiRegisterAccountResponseCopyWith(
          MastodonApiRegisterAccountResponse value,
          $Res Function(MastodonApiRegisterAccountResponse) then) =
      _$MastodonApiRegisterAccountResponseCopyWithImpl<$Res,
          MastodonApiRegisterAccountResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'approval_required') @HiveField(0) bool? approvalRequired,
      @JsonKey(name: 'auth_token')
      @HiveField(1)
      MastodonApiOAuthToken? authToken});

  $MastodonApiOAuthTokenCopyWith<$Res>? get authToken;
}

/// @nodoc
class _$MastodonApiRegisterAccountResponseCopyWithImpl<$Res,
        $Val extends MastodonApiRegisterAccountResponse>
    implements $MastodonApiRegisterAccountResponseCopyWith<$Res> {
  _$MastodonApiRegisterAccountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approvalRequired = freezed,
    Object? authToken = freezed,
  }) {
    return _then(_value.copyWith(
      approvalRequired: freezed == approvalRequired
          ? _value.approvalRequired
          : approvalRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      authToken: freezed == authToken
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as MastodonApiOAuthToken?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiOAuthTokenCopyWith<$Res>? get authToken {
    if (_value.authToken == null) {
      return null;
    }

    return $MastodonApiOAuthTokenCopyWith<$Res>(_value.authToken!, (value) {
      return _then(_value.copyWith(authToken: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiRegisterAccountResponseImplCopyWith<$Res>
    implements $MastodonApiRegisterAccountResponseCopyWith<$Res> {
  factory _$$MastodonApiRegisterAccountResponseImplCopyWith(
          _$MastodonApiRegisterAccountResponseImpl value,
          $Res Function(_$MastodonApiRegisterAccountResponseImpl) then) =
      __$$MastodonApiRegisterAccountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'approval_required') @HiveField(0) bool? approvalRequired,
      @JsonKey(name: 'auth_token')
      @HiveField(1)
      MastodonApiOAuthToken? authToken});

  @override
  $MastodonApiOAuthTokenCopyWith<$Res>? get authToken;
}

/// @nodoc
class __$$MastodonApiRegisterAccountResponseImplCopyWithImpl<$Res>
    extends _$MastodonApiRegisterAccountResponseCopyWithImpl<$Res,
        _$MastodonApiRegisterAccountResponseImpl>
    implements _$$MastodonApiRegisterAccountResponseImplCopyWith<$Res> {
  __$$MastodonApiRegisterAccountResponseImplCopyWithImpl(
      _$MastodonApiRegisterAccountResponseImpl _value,
      $Res Function(_$MastodonApiRegisterAccountResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approvalRequired = freezed,
    Object? authToken = freezed,
  }) {
    return _then(_$MastodonApiRegisterAccountResponseImpl(
      approvalRequired: freezed == approvalRequired
          ? _value.approvalRequired
          : approvalRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      authToken: freezed == authToken
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as MastodonApiOAuthToken?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiRegisterAccountResponseImpl
    implements _MastodonApiRegisterAccountResponse {
  const _$MastodonApiRegisterAccountResponseImpl(
      {@JsonKey(name: 'approval_required')
      @HiveField(0)
      required this.approvalRequired,
      @JsonKey(name: 'auth_token') @HiveField(1) required this.authToken});

  factory _$MastodonApiRegisterAccountResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiRegisterAccountResponseImplFromJson(json);

  @override
  @JsonKey(name: 'approval_required')
  @HiveField(0)
  final bool? approvalRequired;
  @override
  @JsonKey(name: 'auth_token')
  @HiveField(1)
  final MastodonApiOAuthToken? authToken;

  @override
  String toString() {
    return 'MastodonApiRegisterAccountResponse(approvalRequired: $approvalRequired, authToken: $authToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiRegisterAccountResponseImpl &&
            (identical(other.approvalRequired, approvalRequired) ||
                other.approvalRequired == approvalRequired) &&
            (identical(other.authToken, authToken) ||
                other.authToken == authToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, approvalRequired, authToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiRegisterAccountResponseImplCopyWith<
          _$MastodonApiRegisterAccountResponseImpl>
      get copyWith => __$$MastodonApiRegisterAccountResponseImplCopyWithImpl<
          _$MastodonApiRegisterAccountResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiRegisterAccountResponseImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiRegisterAccountResponse
    implements MastodonApiRegisterAccountResponse {
  const factory _MastodonApiRegisterAccountResponse(
          {@JsonKey(name: 'approval_required')
          @HiveField(0)
          required final bool? approvalRequired,
          @JsonKey(name: 'auth_token')
          @HiveField(1)
          required final MastodonApiOAuthToken? authToken}) =
      _$MastodonApiRegisterAccountResponseImpl;

  factory _MastodonApiRegisterAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$MastodonApiRegisterAccountResponseImpl.fromJson;

  @override
  @JsonKey(name: 'approval_required')
  @HiveField(0)
  bool? get approvalRequired;
  @override
  @JsonKey(name: 'auth_token')
  @HiveField(1)
  MastodonApiOAuthToken? get authToken;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiRegisterAccountResponseImplCopyWith<
          _$MastodonApiRegisterAccountResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
