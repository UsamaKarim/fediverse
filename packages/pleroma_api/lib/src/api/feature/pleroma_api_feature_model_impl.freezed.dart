// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_feature_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiFeature _$PleromaApiFeatureFromJson(Map<String, dynamic> json) {
  return _PleromaApiFeature.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiFeature {
  @HiveField(0)
  @JsonKey(name: 'mastodon_api_feature')
  MastodonApiFeature? get mastodonApiFeature =>
      throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'access_level_requirement')
  PleromaApiAccessLevelRequirement get accessLevelRequirement =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'access_scope_requirement')
  PleromaApiAccessScopesRequirement get accessScopesRequirement =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'instance_version_requirement')
  PleromaApiInstanceMetadataVersionRequirement get instanceVersionRequirement =>
      throw _privateConstructorUsedError;
  bool? get forceNotImplementedYet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiFeatureCopyWith<PleromaApiFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiFeatureCopyWith<$Res> {
  factory $PleromaApiFeatureCopyWith(
          PleromaApiFeature value, $Res Function(PleromaApiFeature) then) =
      _$PleromaApiFeatureCopyWithImpl<$Res, PleromaApiFeature>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'mastodon_api_feature')
      MastodonApiFeature? mastodonApiFeature,
      @HiveField(1)
      @JsonKey(name: 'access_level_requirement')
      PleromaApiAccessLevelRequirement accessLevelRequirement,
      @HiveField(2)
      @JsonKey(name: 'access_scope_requirement')
      PleromaApiAccessScopesRequirement accessScopesRequirement,
      @HiveField(3)
      @JsonKey(name: 'instance_version_requirement')
      PleromaApiInstanceMetadataVersionRequirement instanceVersionRequirement,
      bool? forceNotImplementedYet});

  $MastodonApiFeatureCopyWith<$Res>? get mastodonApiFeature;
  $PleromaApiAccessLevelRequirementCopyWith<$Res> get accessLevelRequirement;
  $PleromaApiAccessScopesRequirementCopyWith<$Res> get accessScopesRequirement;
  $PleromaApiInstanceMetadataVersionRequirementCopyWith<$Res>
      get instanceVersionRequirement;
}

/// @nodoc
class _$PleromaApiFeatureCopyWithImpl<$Res, $Val extends PleromaApiFeature>
    implements $PleromaApiFeatureCopyWith<$Res> {
  _$PleromaApiFeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mastodonApiFeature = freezed,
    Object? accessLevelRequirement = null,
    Object? accessScopesRequirement = null,
    Object? instanceVersionRequirement = null,
    Object? forceNotImplementedYet = freezed,
  }) {
    return _then(_value.copyWith(
      mastodonApiFeature: freezed == mastodonApiFeature
          ? _value.mastodonApiFeature
          : mastodonApiFeature // ignore: cast_nullable_to_non_nullable
              as MastodonApiFeature?,
      accessLevelRequirement: null == accessLevelRequirement
          ? _value.accessLevelRequirement
          : accessLevelRequirement // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessLevelRequirement,
      accessScopesRequirement: null == accessScopesRequirement
          ? _value.accessScopesRequirement
          : accessScopesRequirement // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessScopesRequirement,
      instanceVersionRequirement: null == instanceVersionRequirement
          ? _value.instanceVersionRequirement
          : instanceVersionRequirement // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceMetadataVersionRequirement,
      forceNotImplementedYet: freezed == forceNotImplementedYet
          ? _value.forceNotImplementedYet
          : forceNotImplementedYet // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiFeatureCopyWith<$Res>? get mastodonApiFeature {
    if (_value.mastodonApiFeature == null) {
      return null;
    }

    return $MastodonApiFeatureCopyWith<$Res>(_value.mastodonApiFeature!,
        (value) {
      return _then(_value.copyWith(mastodonApiFeature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccessLevelRequirementCopyWith<$Res> get accessLevelRequirement {
    return $PleromaApiAccessLevelRequirementCopyWith<$Res>(
        _value.accessLevelRequirement, (value) {
      return _then(_value.copyWith(accessLevelRequirement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccessScopesRequirementCopyWith<$Res> get accessScopesRequirement {
    return $PleromaApiAccessScopesRequirementCopyWith<$Res>(
        _value.accessScopesRequirement, (value) {
      return _then(_value.copyWith(accessScopesRequirement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceMetadataVersionRequirementCopyWith<$Res>
      get instanceVersionRequirement {
    return $PleromaApiInstanceMetadataVersionRequirementCopyWith<$Res>(
        _value.instanceVersionRequirement, (value) {
      return _then(_value.copyWith(instanceVersionRequirement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiFeatureImplCopyWith<$Res>
    implements $PleromaApiFeatureCopyWith<$Res> {
  factory _$$PleromaApiFeatureImplCopyWith(_$PleromaApiFeatureImpl value,
          $Res Function(_$PleromaApiFeatureImpl) then) =
      __$$PleromaApiFeatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'mastodon_api_feature')
      MastodonApiFeature? mastodonApiFeature,
      @HiveField(1)
      @JsonKey(name: 'access_level_requirement')
      PleromaApiAccessLevelRequirement accessLevelRequirement,
      @HiveField(2)
      @JsonKey(name: 'access_scope_requirement')
      PleromaApiAccessScopesRequirement accessScopesRequirement,
      @HiveField(3)
      @JsonKey(name: 'instance_version_requirement')
      PleromaApiInstanceMetadataVersionRequirement instanceVersionRequirement,
      bool? forceNotImplementedYet});

  @override
  $MastodonApiFeatureCopyWith<$Res>? get mastodonApiFeature;
  @override
  $PleromaApiAccessLevelRequirementCopyWith<$Res> get accessLevelRequirement;
  @override
  $PleromaApiAccessScopesRequirementCopyWith<$Res> get accessScopesRequirement;
  @override
  $PleromaApiInstanceMetadataVersionRequirementCopyWith<$Res>
      get instanceVersionRequirement;
}

/// @nodoc
class __$$PleromaApiFeatureImplCopyWithImpl<$Res>
    extends _$PleromaApiFeatureCopyWithImpl<$Res, _$PleromaApiFeatureImpl>
    implements _$$PleromaApiFeatureImplCopyWith<$Res> {
  __$$PleromaApiFeatureImplCopyWithImpl(_$PleromaApiFeatureImpl _value,
      $Res Function(_$PleromaApiFeatureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mastodonApiFeature = freezed,
    Object? accessLevelRequirement = null,
    Object? accessScopesRequirement = null,
    Object? instanceVersionRequirement = null,
    Object? forceNotImplementedYet = freezed,
  }) {
    return _then(_$PleromaApiFeatureImpl(
      mastodonApiFeature: freezed == mastodonApiFeature
          ? _value.mastodonApiFeature
          : mastodonApiFeature // ignore: cast_nullable_to_non_nullable
              as MastodonApiFeature?,
      accessLevelRequirement: null == accessLevelRequirement
          ? _value.accessLevelRequirement
          : accessLevelRequirement // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessLevelRequirement,
      accessScopesRequirement: null == accessScopesRequirement
          ? _value.accessScopesRequirement
          : accessScopesRequirement // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessScopesRequirement,
      instanceVersionRequirement: null == instanceVersionRequirement
          ? _value.instanceVersionRequirement
          : instanceVersionRequirement // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceMetadataVersionRequirement,
      forceNotImplementedYet: freezed == forceNotImplementedYet
          ? _value.forceNotImplementedYet
          : forceNotImplementedYet // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiFeatureImpl implements _PleromaApiFeature {
  const _$PleromaApiFeatureImpl(
      {@HiveField(0)
      @JsonKey(name: 'mastodon_api_feature')
      required this.mastodonApiFeature,
      @HiveField(1)
      @JsonKey(name: 'access_level_requirement')
      required this.accessLevelRequirement,
      @HiveField(2)
      @JsonKey(name: 'access_scope_requirement')
      required this.accessScopesRequirement,
      @HiveField(3)
      @JsonKey(name: 'instance_version_requirement')
      required this.instanceVersionRequirement,
      this.forceNotImplementedYet});

  factory _$PleromaApiFeatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiFeatureImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'mastodon_api_feature')
  final MastodonApiFeature? mastodonApiFeature;
  @override
  @HiveField(1)
  @JsonKey(name: 'access_level_requirement')
  final PleromaApiAccessLevelRequirement accessLevelRequirement;
  @override
  @HiveField(2)
  @JsonKey(name: 'access_scope_requirement')
  final PleromaApiAccessScopesRequirement accessScopesRequirement;
  @override
  @HiveField(3)
  @JsonKey(name: 'instance_version_requirement')
  final PleromaApiInstanceMetadataVersionRequirement instanceVersionRequirement;
  @override
  final bool? forceNotImplementedYet;

  @override
  String toString() {
    return 'PleromaApiFeature(mastodonApiFeature: $mastodonApiFeature, accessLevelRequirement: $accessLevelRequirement, accessScopesRequirement: $accessScopesRequirement, instanceVersionRequirement: $instanceVersionRequirement, forceNotImplementedYet: $forceNotImplementedYet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiFeatureImpl &&
            (identical(other.mastodonApiFeature, mastodonApiFeature) ||
                other.mastodonApiFeature == mastodonApiFeature) &&
            (identical(other.accessLevelRequirement, accessLevelRequirement) ||
                other.accessLevelRequirement == accessLevelRequirement) &&
            (identical(
                    other.accessScopesRequirement, accessScopesRequirement) ||
                other.accessScopesRequirement == accessScopesRequirement) &&
            (identical(other.instanceVersionRequirement,
                    instanceVersionRequirement) ||
                other.instanceVersionRequirement ==
                    instanceVersionRequirement) &&
            (identical(other.forceNotImplementedYet, forceNotImplementedYet) ||
                other.forceNotImplementedYet == forceNotImplementedYet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      mastodonApiFeature,
      accessLevelRequirement,
      accessScopesRequirement,
      instanceVersionRequirement,
      forceNotImplementedYet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiFeatureImplCopyWith<_$PleromaApiFeatureImpl> get copyWith =>
      __$$PleromaApiFeatureImplCopyWithImpl<_$PleromaApiFeatureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiFeatureImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiFeature implements PleromaApiFeature {
  const factory _PleromaApiFeature(
      {@HiveField(0)
      @JsonKey(name: 'mastodon_api_feature')
      required final MastodonApiFeature? mastodonApiFeature,
      @HiveField(1)
      @JsonKey(name: 'access_level_requirement')
      required final PleromaApiAccessLevelRequirement accessLevelRequirement,
      @HiveField(2)
      @JsonKey(name: 'access_scope_requirement')
      required final PleromaApiAccessScopesRequirement accessScopesRequirement,
      @HiveField(3)
      @JsonKey(name: 'instance_version_requirement')
      required final PleromaApiInstanceMetadataVersionRequirement
          instanceVersionRequirement,
      final bool? forceNotImplementedYet}) = _$PleromaApiFeatureImpl;

  factory _PleromaApiFeature.fromJson(Map<String, dynamic> json) =
      _$PleromaApiFeatureImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'mastodon_api_feature')
  MastodonApiFeature? get mastodonApiFeature;
  @override
  @HiveField(1)
  @JsonKey(name: 'access_level_requirement')
  PleromaApiAccessLevelRequirement get accessLevelRequirement;
  @override
  @HiveField(2)
  @JsonKey(name: 'access_scope_requirement')
  PleromaApiAccessScopesRequirement get accessScopesRequirement;
  @override
  @HiveField(3)
  @JsonKey(name: 'instance_version_requirement')
  PleromaApiInstanceMetadataVersionRequirement get instanceVersionRequirement;
  @override
  bool? get forceNotImplementedYet;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiFeatureImplCopyWith<_$PleromaApiFeatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
