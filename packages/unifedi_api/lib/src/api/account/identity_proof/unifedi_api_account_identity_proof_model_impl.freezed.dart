// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_account_identity_proof_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccountIdentityProof _$UnifediApiAccountIdentityProofFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiAccountIdentityProof.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccountIdentityProof {
  @JsonKey(name: 'profile_url')
  @HiveField(0)
  String? get profileUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'proof_url')
  @HiveField(1)
  String? get proofUrl => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get provider => throw _privateConstructorUsedError;
  @JsonKey(name: 'provider_username')
  @HiveField(3)
  String? get providerUsername => throw _privateConstructorUsedError;
  @HiveField(4)
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccountIdentityProofCopyWith<UnifediApiAccountIdentityProof>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccountIdentityProofCopyWith<$Res> {
  factory $UnifediApiAccountIdentityProofCopyWith(
          UnifediApiAccountIdentityProof value,
          $Res Function(UnifediApiAccountIdentityProof) then) =
      _$UnifediApiAccountIdentityProofCopyWithImpl<$Res,
          UnifediApiAccountIdentityProof>;
  @useResult
  $Res call(
      {@JsonKey(name: 'profile_url') @HiveField(0) String? profileUrl,
      @JsonKey(name: 'proof_url') @HiveField(1) String? proofUrl,
      @HiveField(2) String? provider,
      @JsonKey(name: 'provider_username')
      @HiveField(3)
      String? providerUsername,
      @HiveField(4) DateTime? updatedAt});
}

/// @nodoc
class _$UnifediApiAccountIdentityProofCopyWithImpl<$Res,
        $Val extends UnifediApiAccountIdentityProof>
    implements $UnifediApiAccountIdentityProofCopyWith<$Res> {
  _$UnifediApiAccountIdentityProofCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileUrl = freezed,
    Object? proofUrl = freezed,
    Object? provider = freezed,
    Object? providerUsername = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      profileUrl: freezed == profileUrl
          ? _value.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      proofUrl: freezed == proofUrl
          ? _value.proofUrl
          : proofUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      providerUsername: freezed == providerUsername
          ? _value.providerUsername
          : providerUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiAccountIdentityProofImplCopyWith<$Res>
    implements $UnifediApiAccountIdentityProofCopyWith<$Res> {
  factory _$$UnifediApiAccountIdentityProofImplCopyWith(
          _$UnifediApiAccountIdentityProofImpl value,
          $Res Function(_$UnifediApiAccountIdentityProofImpl) then) =
      __$$UnifediApiAccountIdentityProofImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'profile_url') @HiveField(0) String? profileUrl,
      @JsonKey(name: 'proof_url') @HiveField(1) String? proofUrl,
      @HiveField(2) String? provider,
      @JsonKey(name: 'provider_username')
      @HiveField(3)
      String? providerUsername,
      @HiveField(4) DateTime? updatedAt});
}

/// @nodoc
class __$$UnifediApiAccountIdentityProofImplCopyWithImpl<$Res>
    extends _$UnifediApiAccountIdentityProofCopyWithImpl<$Res,
        _$UnifediApiAccountIdentityProofImpl>
    implements _$$UnifediApiAccountIdentityProofImplCopyWith<$Res> {
  __$$UnifediApiAccountIdentityProofImplCopyWithImpl(
      _$UnifediApiAccountIdentityProofImpl _value,
      $Res Function(_$UnifediApiAccountIdentityProofImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileUrl = freezed,
    Object? proofUrl = freezed,
    Object? provider = freezed,
    Object? providerUsername = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$UnifediApiAccountIdentityProofImpl(
      profileUrl: freezed == profileUrl
          ? _value.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      proofUrl: freezed == proofUrl
          ? _value.proofUrl
          : proofUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      providerUsername: freezed == providerUsername
          ? _value.providerUsername
          : providerUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccountIdentityProofImpl
    implements _UnifediApiAccountIdentityProof {
  const _$UnifediApiAccountIdentityProofImpl(
      {@JsonKey(name: 'profile_url') @HiveField(0) required this.profileUrl,
      @JsonKey(name: 'proof_url') @HiveField(1) required this.proofUrl,
      @HiveField(2) required this.provider,
      @JsonKey(name: 'provider_username')
      @HiveField(3)
      required this.providerUsername,
      @HiveField(4) required this.updatedAt});

  factory _$UnifediApiAccountIdentityProofImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccountIdentityProofImplFromJson(json);

  @override
  @JsonKey(name: 'profile_url')
  @HiveField(0)
  final String? profileUrl;
  @override
  @JsonKey(name: 'proof_url')
  @HiveField(1)
  final String? proofUrl;
  @override
  @HiveField(2)
  final String? provider;
  @override
  @JsonKey(name: 'provider_username')
  @HiveField(3)
  final String? providerUsername;
  @override
  @HiveField(4)
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'UnifediApiAccountIdentityProof(profileUrl: $profileUrl, proofUrl: $proofUrl, provider: $provider, providerUsername: $providerUsername, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccountIdentityProofImpl &&
            (identical(other.profileUrl, profileUrl) ||
                other.profileUrl == profileUrl) &&
            (identical(other.proofUrl, proofUrl) ||
                other.proofUrl == proofUrl) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.providerUsername, providerUsername) ||
                other.providerUsername == providerUsername) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, profileUrl, proofUrl, provider, providerUsername, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccountIdentityProofImplCopyWith<
          _$UnifediApiAccountIdentityProofImpl>
      get copyWith => __$$UnifediApiAccountIdentityProofImplCopyWithImpl<
          _$UnifediApiAccountIdentityProofImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccountIdentityProofImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccountIdentityProof
    implements UnifediApiAccountIdentityProof {
  const factory _UnifediApiAccountIdentityProof(
      {@JsonKey(name: 'profile_url')
      @HiveField(0)
      required final String? profileUrl,
      @JsonKey(name: 'proof_url') @HiveField(1) required final String? proofUrl,
      @HiveField(2) required final String? provider,
      @JsonKey(name: 'provider_username')
      @HiveField(3)
      required final String? providerUsername,
      @HiveField(4)
      required final DateTime?
          updatedAt}) = _$UnifediApiAccountIdentityProofImpl;

  factory _UnifediApiAccountIdentityProof.fromJson(Map<String, dynamic> json) =
      _$UnifediApiAccountIdentityProofImpl.fromJson;

  @override
  @JsonKey(name: 'profile_url')
  @HiveField(0)
  String? get profileUrl;
  @override
  @JsonKey(name: 'proof_url')
  @HiveField(1)
  String? get proofUrl;
  @override
  @HiveField(2)
  String? get provider;
  @override
  @JsonKey(name: 'provider_username')
  @HiveField(3)
  String? get providerUsername;
  @override
  @HiveField(4)
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccountIdentityProofImplCopyWith<
          _$UnifediApiAccountIdentityProofImpl>
      get copyWith => throw _privateConstructorUsedError;
}
