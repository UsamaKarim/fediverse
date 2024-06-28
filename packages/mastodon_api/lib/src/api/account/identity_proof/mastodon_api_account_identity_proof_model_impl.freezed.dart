// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_account_identity_proof_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiAccountIdentityProof _$MastodonApiAccountIdentityProofFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiAccountIdentityProof.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiAccountIdentityProof {
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
  $MastodonApiAccountIdentityProofCopyWith<MastodonApiAccountIdentityProof>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiAccountIdentityProofCopyWith<$Res> {
  factory $MastodonApiAccountIdentityProofCopyWith(
          MastodonApiAccountIdentityProof value,
          $Res Function(MastodonApiAccountIdentityProof) then) =
      _$MastodonApiAccountIdentityProofCopyWithImpl<$Res,
          MastodonApiAccountIdentityProof>;
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
class _$MastodonApiAccountIdentityProofCopyWithImpl<$Res,
        $Val extends MastodonApiAccountIdentityProof>
    implements $MastodonApiAccountIdentityProofCopyWith<$Res> {
  _$MastodonApiAccountIdentityProofCopyWithImpl(this._value, this._then);

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
abstract class _$$MastodonApiAccountIdentityProofImplCopyWith<$Res>
    implements $MastodonApiAccountIdentityProofCopyWith<$Res> {
  factory _$$MastodonApiAccountIdentityProofImplCopyWith(
          _$MastodonApiAccountIdentityProofImpl value,
          $Res Function(_$MastodonApiAccountIdentityProofImpl) then) =
      __$$MastodonApiAccountIdentityProofImplCopyWithImpl<$Res>;
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
class __$$MastodonApiAccountIdentityProofImplCopyWithImpl<$Res>
    extends _$MastodonApiAccountIdentityProofCopyWithImpl<$Res,
        _$MastodonApiAccountIdentityProofImpl>
    implements _$$MastodonApiAccountIdentityProofImplCopyWith<$Res> {
  __$$MastodonApiAccountIdentityProofImplCopyWithImpl(
      _$MastodonApiAccountIdentityProofImpl _value,
      $Res Function(_$MastodonApiAccountIdentityProofImpl) _then)
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
    return _then(_$MastodonApiAccountIdentityProofImpl(
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
class _$MastodonApiAccountIdentityProofImpl
    implements _MastodonApiAccountIdentityProof {
  const _$MastodonApiAccountIdentityProofImpl(
      {@JsonKey(name: 'profile_url') @HiveField(0) required this.profileUrl,
      @JsonKey(name: 'proof_url') @HiveField(1) required this.proofUrl,
      @HiveField(2) required this.provider,
      @JsonKey(name: 'provider_username')
      @HiveField(3)
      required this.providerUsername,
      @HiveField(4) required this.updatedAt});

  factory _$MastodonApiAccountIdentityProofImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiAccountIdentityProofImplFromJson(json);

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
    return 'MastodonApiAccountIdentityProof(profileUrl: $profileUrl, proofUrl: $proofUrl, provider: $provider, providerUsername: $providerUsername, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiAccountIdentityProofImpl &&
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
  _$$MastodonApiAccountIdentityProofImplCopyWith<
          _$MastodonApiAccountIdentityProofImpl>
      get copyWith => __$$MastodonApiAccountIdentityProofImplCopyWithImpl<
          _$MastodonApiAccountIdentityProofImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiAccountIdentityProofImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiAccountIdentityProof
    implements MastodonApiAccountIdentityProof {
  const factory _MastodonApiAccountIdentityProof(
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
          updatedAt}) = _$MastodonApiAccountIdentityProofImpl;

  factory _MastodonApiAccountIdentityProof.fromJson(Map<String, dynamic> json) =
      _$MastodonApiAccountIdentityProofImpl.fromJson;

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
  _$$MastodonApiAccountIdentityProofImplCopyWith<
          _$MastodonApiAccountIdentityProofImpl>
      get copyWith => throw _privateConstructorUsedError;
}
