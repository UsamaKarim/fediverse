// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_register_account_response_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiRegisterAccountResponse _$PleromaApiRegisterAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiRegisterAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiRegisterAccountResponse {
  @JsonKey(name: 'approval_required')
  @HiveField(0)
  bool? get approvalRequired => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_conformation_required')
  @HiveField(1)
  bool? get emailConformationRequired => throw _privateConstructorUsedError;
  @JsonKey(name: 'auth_token')
  @HiveField(2)
  PleromaApiOAuthToken? get authToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiRegisterAccountResponseCopyWith<PleromaApiRegisterAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiRegisterAccountResponseCopyWith<$Res> {
  factory $PleromaApiRegisterAccountResponseCopyWith(
          PleromaApiRegisterAccountResponse value,
          $Res Function(PleromaApiRegisterAccountResponse) then) =
      _$PleromaApiRegisterAccountResponseCopyWithImpl<$Res,
          PleromaApiRegisterAccountResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'approval_required') @HiveField(0) bool? approvalRequired,
      @JsonKey(name: 'email_conformation_required')
      @HiveField(1)
      bool? emailConformationRequired,
      @JsonKey(name: 'auth_token')
      @HiveField(2)
      PleromaApiOAuthToken? authToken});

  $PleromaApiOAuthTokenCopyWith<$Res>? get authToken;
}

/// @nodoc
class _$PleromaApiRegisterAccountResponseCopyWithImpl<$Res,
        $Val extends PleromaApiRegisterAccountResponse>
    implements $PleromaApiRegisterAccountResponseCopyWith<$Res> {
  _$PleromaApiRegisterAccountResponseCopyWithImpl(this._value, this._then);

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
              as PleromaApiOAuthToken?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiOAuthTokenCopyWith<$Res>? get authToken {
    if (_value.authToken == null) {
      return null;
    }

    return $PleromaApiOAuthTokenCopyWith<$Res>(_value.authToken!, (value) {
      return _then(_value.copyWith(authToken: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiRegisterAccountResponseImplCopyWith<$Res>
    implements $PleromaApiRegisterAccountResponseCopyWith<$Res> {
  factory _$$PleromaApiRegisterAccountResponseImplCopyWith(
          _$PleromaApiRegisterAccountResponseImpl value,
          $Res Function(_$PleromaApiRegisterAccountResponseImpl) then) =
      __$$PleromaApiRegisterAccountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'approval_required') @HiveField(0) bool? approvalRequired,
      @JsonKey(name: 'email_conformation_required')
      @HiveField(1)
      bool? emailConformationRequired,
      @JsonKey(name: 'auth_token')
      @HiveField(2)
      PleromaApiOAuthToken? authToken});

  @override
  $PleromaApiOAuthTokenCopyWith<$Res>? get authToken;
}

/// @nodoc
class __$$PleromaApiRegisterAccountResponseImplCopyWithImpl<$Res>
    extends _$PleromaApiRegisterAccountResponseCopyWithImpl<$Res,
        _$PleromaApiRegisterAccountResponseImpl>
    implements _$$PleromaApiRegisterAccountResponseImplCopyWith<$Res> {
  __$$PleromaApiRegisterAccountResponseImplCopyWithImpl(
      _$PleromaApiRegisterAccountResponseImpl _value,
      $Res Function(_$PleromaApiRegisterAccountResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approvalRequired = freezed,
    Object? emailConformationRequired = freezed,
    Object? authToken = freezed,
  }) {
    return _then(_$PleromaApiRegisterAccountResponseImpl(
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
              as PleromaApiOAuthToken?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiRegisterAccountResponseImpl
    implements _PleromaApiRegisterAccountResponse {
  const _$PleromaApiRegisterAccountResponseImpl(
      {@JsonKey(name: 'approval_required')
      @HiveField(0)
      required this.approvalRequired,
      @JsonKey(name: 'email_conformation_required')
      @HiveField(1)
      required this.emailConformationRequired,
      @JsonKey(name: 'auth_token') @HiveField(2) required this.authToken});

  factory _$PleromaApiRegisterAccountResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiRegisterAccountResponseImplFromJson(json);

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
  final PleromaApiOAuthToken? authToken;

  @override
  String toString() {
    return 'PleromaApiRegisterAccountResponse(approvalRequired: $approvalRequired, emailConformationRequired: $emailConformationRequired, authToken: $authToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiRegisterAccountResponseImpl &&
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
  _$$PleromaApiRegisterAccountResponseImplCopyWith<
          _$PleromaApiRegisterAccountResponseImpl>
      get copyWith => __$$PleromaApiRegisterAccountResponseImplCopyWithImpl<
          _$PleromaApiRegisterAccountResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiRegisterAccountResponseImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiRegisterAccountResponse
    implements PleromaApiRegisterAccountResponse {
  const factory _PleromaApiRegisterAccountResponse(
          {@JsonKey(name: 'approval_required')
          @HiveField(0)
          required final bool? approvalRequired,
          @JsonKey(name: 'email_conformation_required')
          @HiveField(1)
          required final bool? emailConformationRequired,
          @JsonKey(name: 'auth_token')
          @HiveField(2)
          required final PleromaApiOAuthToken? authToken}) =
      _$PleromaApiRegisterAccountResponseImpl;

  factory _PleromaApiRegisterAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiRegisterAccountResponseImpl.fromJson;

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
  PleromaApiOAuthToken? get authToken;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiRegisterAccountResponseImplCopyWith<
          _$PleromaApiRegisterAccountResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
