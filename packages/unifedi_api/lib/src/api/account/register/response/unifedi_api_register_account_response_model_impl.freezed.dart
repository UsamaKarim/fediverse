// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_register_account_response_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiRegisterAccountResponse _$UnifediApiRegisterAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiRegisterAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiRegisterAccountResponse {
  @JsonKey(name: 'approval_required')
  @HiveField(0)
  bool? get approvalRequired => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_conformation_required')
  @HiveField(1)
  bool? get emailConformationRequired => throw _privateConstructorUsedError;
  @JsonKey(name: 'auth_token')
  @HiveField(2)
  UnifediApiOAuthToken? get authToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiRegisterAccountResponseCopyWith<UnifediApiRegisterAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiRegisterAccountResponseCopyWith<$Res> {
  factory $UnifediApiRegisterAccountResponseCopyWith(
          UnifediApiRegisterAccountResponse value,
          $Res Function(UnifediApiRegisterAccountResponse) then) =
      _$UnifediApiRegisterAccountResponseCopyWithImpl<$Res,
          UnifediApiRegisterAccountResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'approval_required') @HiveField(0) bool? approvalRequired,
      @JsonKey(name: 'email_conformation_required')
      @HiveField(1)
      bool? emailConformationRequired,
      @JsonKey(name: 'auth_token')
      @HiveField(2)
      UnifediApiOAuthToken? authToken});

  $UnifediApiOAuthTokenCopyWith<$Res>? get authToken;
}

/// @nodoc
class _$UnifediApiRegisterAccountResponseCopyWithImpl<$Res,
        $Val extends UnifediApiRegisterAccountResponse>
    implements $UnifediApiRegisterAccountResponseCopyWith<$Res> {
  _$UnifediApiRegisterAccountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approvalRequired = freezed,
    Object? emailConformationRequired = freezed,
    Object? authToken = freezed,
  }) {
    return _then(_value.copyWith(
      approvalRequired: freezed == approvalRequired
          ? _value.approvalRequired
          : approvalRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailConformationRequired: freezed == emailConformationRequired
          ? _value.emailConformationRequired
          : emailConformationRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      authToken: freezed == authToken
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as UnifediApiOAuthToken?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiOAuthTokenCopyWith<$Res>? get authToken {
    if (_value.authToken == null) {
      return null;
    }

    return $UnifediApiOAuthTokenCopyWith<$Res>(_value.authToken!, (value) {
      return _then(_value.copyWith(authToken: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiRegisterAccountResponseImplCopyWith<$Res>
    implements $UnifediApiRegisterAccountResponseCopyWith<$Res> {
  factory _$$UnifediApiRegisterAccountResponseImplCopyWith(
          _$UnifediApiRegisterAccountResponseImpl value,
          $Res Function(_$UnifediApiRegisterAccountResponseImpl) then) =
      __$$UnifediApiRegisterAccountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'approval_required') @HiveField(0) bool? approvalRequired,
      @JsonKey(name: 'email_conformation_required')
      @HiveField(1)
      bool? emailConformationRequired,
      @JsonKey(name: 'auth_token')
      @HiveField(2)
      UnifediApiOAuthToken? authToken});

  @override
  $UnifediApiOAuthTokenCopyWith<$Res>? get authToken;
}

/// @nodoc
class __$$UnifediApiRegisterAccountResponseImplCopyWithImpl<$Res>
    extends _$UnifediApiRegisterAccountResponseCopyWithImpl<$Res,
        _$UnifediApiRegisterAccountResponseImpl>
    implements _$$UnifediApiRegisterAccountResponseImplCopyWith<$Res> {
  __$$UnifediApiRegisterAccountResponseImplCopyWithImpl(
      _$UnifediApiRegisterAccountResponseImpl _value,
      $Res Function(_$UnifediApiRegisterAccountResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approvalRequired = freezed,
    Object? emailConformationRequired = freezed,
    Object? authToken = freezed,
  }) {
    return _then(_$UnifediApiRegisterAccountResponseImpl(
      approvalRequired: freezed == approvalRequired
          ? _value.approvalRequired
          : approvalRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailConformationRequired: freezed == emailConformationRequired
          ? _value.emailConformationRequired
          : emailConformationRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      authToken: freezed == authToken
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as UnifediApiOAuthToken?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiRegisterAccountResponseImpl
    implements _UnifediApiRegisterAccountResponse {
  const _$UnifediApiRegisterAccountResponseImpl(
      {@JsonKey(name: 'approval_required')
      @HiveField(0)
      required this.approvalRequired,
      @JsonKey(name: 'email_conformation_required')
      @HiveField(1)
      required this.emailConformationRequired,
      @JsonKey(name: 'auth_token') @HiveField(2) required this.authToken});

  factory _$UnifediApiRegisterAccountResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiRegisterAccountResponseImplFromJson(json);

  @override
  @JsonKey(name: 'approval_required')
  @HiveField(0)
  final bool? approvalRequired;
  @override
  @JsonKey(name: 'email_conformation_required')
  @HiveField(1)
  final bool? emailConformationRequired;
  @override
  @JsonKey(name: 'auth_token')
  @HiveField(2)
  final UnifediApiOAuthToken? authToken;

  @override
  String toString() {
    return 'UnifediApiRegisterAccountResponse(approvalRequired: $approvalRequired, emailConformationRequired: $emailConformationRequired, authToken: $authToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiRegisterAccountResponseImpl &&
            (identical(other.approvalRequired, approvalRequired) ||
                other.approvalRequired == approvalRequired) &&
            (identical(other.emailConformationRequired,
                    emailConformationRequired) ||
                other.emailConformationRequired == emailConformationRequired) &&
            (identical(other.authToken, authToken) ||
                other.authToken == authToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, approvalRequired, emailConformationRequired, authToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiRegisterAccountResponseImplCopyWith<
          _$UnifediApiRegisterAccountResponseImpl>
      get copyWith => __$$UnifediApiRegisterAccountResponseImplCopyWithImpl<
          _$UnifediApiRegisterAccountResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiRegisterAccountResponseImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiRegisterAccountResponse
    implements UnifediApiRegisterAccountResponse {
  const factory _UnifediApiRegisterAccountResponse(
          {@JsonKey(name: 'approval_required')
          @HiveField(0)
          required final bool? approvalRequired,
          @JsonKey(name: 'email_conformation_required')
          @HiveField(1)
          required final bool? emailConformationRequired,
          @JsonKey(name: 'auth_token')
          @HiveField(2)
          required final UnifediApiOAuthToken? authToken}) =
      _$UnifediApiRegisterAccountResponseImpl;

  factory _UnifediApiRegisterAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiRegisterAccountResponseImpl.fromJson;

  @override
  @JsonKey(name: 'approval_required')
  @HiveField(0)
  bool? get approvalRequired;
  @override
  @JsonKey(name: 'email_conformation_required')
  @HiveField(1)
  bool? get emailConformationRequired;
  @override
  @JsonKey(name: 'auth_token')
  @HiveField(2)
  UnifediApiOAuthToken? get authToken;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiRegisterAccountResponseImplCopyWith<
          _$UnifediApiRegisterAccountResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
