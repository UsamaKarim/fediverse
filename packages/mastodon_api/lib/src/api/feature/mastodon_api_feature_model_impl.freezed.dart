// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_feature_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiFeature _$MastodonApiFeatureFromJson(Map<String, dynamic> json) {
  return _MastodonApiFeature.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiFeature {
  @HiveField(0)
  @JsonKey(name: 'access_level_requirement')
  MastodonApiAccessLevelRequirement get accessLevelRequirement =>
      throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'access_scopes_requirement')
  MastodonApiAccessScopesRequirement get accessScopesRequirement =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'instance_version_requirement')
  MastodonApiInstanceMetadataVersionRequirement
      get instanceVersionRequirement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiFeatureCopyWith<MastodonApiFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiFeatureCopyWith<$Res> {
  factory $MastodonApiFeatureCopyWith(
          MastodonApiFeature value, $Res Function(MastodonApiFeature) then) =
      _$MastodonApiFeatureCopyWithImpl<$Res, MastodonApiFeature>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'access_level_requirement')
      MastodonApiAccessLevelRequirement accessLevelRequirement,
      @HiveField(1)
      @JsonKey(name: 'access_scopes_requirement')
      MastodonApiAccessScopesRequirement accessScopesRequirement,
      @HiveField(2)
      @JsonKey(name: 'instance_version_requirement')
      MastodonApiInstanceMetadataVersionRequirement
          instanceVersionRequirement});

  $MastodonApiAccessLevelRequirementCopyWith<$Res> get accessLevelRequirement;
  $MastodonApiAccessScopesRequirementCopyWith<$Res> get accessScopesRequirement;
  $MastodonApiInstanceMetadataVersionRequirementCopyWith<$Res>
      get instanceVersionRequirement;
}

/// @nodoc
class _$MastodonApiFeatureCopyWithImpl<$Res, $Val extends MastodonApiFeature>
    implements $MastodonApiFeatureCopyWith<$Res> {
  _$MastodonApiFeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessLevelRequirement = null,
    Object? accessScopesRequirement = null,
    Object? instanceVersionRequirement = null,
  }) {
    return _then(_value.copyWith(
      accessLevelRequirement: null == accessLevelRequirement
          ? _value.accessLevelRequirement
          : accessLevelRequirement // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessLevelRequirement,
      accessScopesRequirement: null == accessScopesRequirement
          ? _value.accessScopesRequirement
          : accessScopesRequirement // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessScopesRequirement,
      instanceVersionRequirement: null == instanceVersionRequirement
          ? _value.instanceVersionRequirement
          : instanceVersionRequirement // ignore: cast_nullable_to_non_nullable
              as MastodonApiInstanceMetadataVersionRequirement,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccessLevelRequirementCopyWith<$Res> get accessLevelRequirement {
    return $MastodonApiAccessLevelRequirementCopyWith<$Res>(
        _value.accessLevelRequirement, (value) {
      return _then(_value.copyWith(accessLevelRequirement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccessScopesRequirementCopyWith<$Res>
      get accessScopesRequirement {
    return $MastodonApiAccessScopesRequirementCopyWith<$Res>(
        _value.accessScopesRequirement, (value) {
      return _then(_value.copyWith(accessScopesRequirement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiInstanceMetadataVersionRequirementCopyWith<$Res>
      get instanceVersionRequirement {
    return $MastodonApiInstanceMetadataVersionRequirementCopyWith<$Res>(
        _value.instanceVersionRequirement, (value) {
      return _then(_value.copyWith(instanceVersionRequirement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiFeatureImplCopyWith<$Res>
    implements $MastodonApiFeatureCopyWith<$Res> {
  factory _$$MastodonApiFeatureImplCopyWith(_$MastodonApiFeatureImpl value,
          $Res Function(_$MastodonApiFeatureImpl) then) =
      __$$MastodonApiFeatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'access_level_requirement')
      MastodonApiAccessLevelRequirement accessLevelRequirement,
      @HiveField(1)
      @JsonKey(name: 'access_scopes_requirement')
      MastodonApiAccessScopesRequirement accessScopesRequirement,
      @HiveField(2)
      @JsonKey(name: 'instance_version_requirement')
      MastodonApiInstanceMetadataVersionRequirement
          instanceVersionRequirement});

  @override
  $MastodonApiAccessLevelRequirementCopyWith<$Res> get accessLevelRequirement;
  @override
  $MastodonApiAccessScopesRequirementCopyWith<$Res> get accessScopesRequirement;
  @override
  $MastodonApiInstanceMetadataVersionRequirementCopyWith<$Res>
      get instanceVersionRequirement;
}

/// @nodoc
class __$$MastodonApiFeatureImplCopyWithImpl<$Res>
    extends _$MastodonApiFeatureCopyWithImpl<$Res, _$MastodonApiFeatureImpl>
    implements _$$MastodonApiFeatureImplCopyWith<$Res> {
  __$$MastodonApiFeatureImplCopyWithImpl(_$MastodonApiFeatureImpl _value,
      $Res Function(_$MastodonApiFeatureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessLevelRequirement = null,
    Object? accessScopesRequirement = null,
    Object? instanceVersionRequirement = null,
  }) {
    return _then(_$MastodonApiFeatureImpl(
      accessLevelRequirement: null == accessLevelRequirement
          ? _value.accessLevelRequirement
          : accessLevelRequirement // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessLevelRequirement,
      accessScopesRequirement: null == accessScopesRequirement
          ? _value.accessScopesRequirement
          : accessScopesRequirement // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessScopesRequirement,
      instanceVersionRequirement: null == instanceVersionRequirement
          ? _value.instanceVersionRequirement
          : instanceVersionRequirement // ignore: cast_nullable_to_non_nullable
              as MastodonApiInstanceMetadataVersionRequirement,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiFeatureImpl implements _MastodonApiFeature {
  const _$MastodonApiFeatureImpl(
      {@HiveField(0)
      @JsonKey(name: 'access_level_requirement')
      required this.accessLevelRequirement,
      @HiveField(1)
      @JsonKey(name: 'access_scopes_requirement')
      required this.accessScopesRequirement,
      @HiveField(2)
      @JsonKey(name: 'instance_version_requirement')
      required this.instanceVersionRequirement});

  factory _$MastodonApiFeatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiFeatureImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'access_level_requirement')
  final MastodonApiAccessLevelRequirement accessLevelRequirement;
  @override
  @HiveField(1)
  @JsonKey(name: 'access_scopes_requirement')
  final MastodonApiAccessScopesRequirement accessScopesRequirement;
  @override
  @HiveField(2)
  @JsonKey(name: 'instance_version_requirement')
  final MastodonApiInstanceMetadataVersionRequirement
      instanceVersionRequirement;

  @override
  String toString() {
    return 'MastodonApiFeature(accessLevelRequirement: $accessLevelRequirement, accessScopesRequirement: $accessScopesRequirement, instanceVersionRequirement: $instanceVersionRequirement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiFeatureImpl &&
            (identical(other.accessLevelRequirement, accessLevelRequirement) ||
                other.accessLevelRequirement == accessLevelRequirement) &&
            (identical(
                    other.accessScopesRequirement, accessScopesRequirement) ||
                other.accessScopesRequirement == accessScopesRequirement) &&
            (identical(other.instanceVersionRequirement,
                    instanceVersionRequirement) ||
                other.instanceVersionRequirement ==
                    instanceVersionRequirement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accessLevelRequirement,
      accessScopesRequirement, instanceVersionRequirement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiFeatureImplCopyWith<_$MastodonApiFeatureImpl> get copyWith =>
      __$$MastodonApiFeatureImplCopyWithImpl<_$MastodonApiFeatureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiFeatureImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiFeature implements MastodonApiFeature {
  const factory _MastodonApiFeature(
      {@HiveField(0)
      @JsonKey(name: 'access_level_requirement')
      required final MastodonApiAccessLevelRequirement accessLevelRequirement,
      @HiveField(1)
      @JsonKey(name: 'access_scopes_requirement')
      required final MastodonApiAccessScopesRequirement accessScopesRequirement,
      @HiveField(2)
      @JsonKey(name: 'instance_version_requirement')
      required final MastodonApiInstanceMetadataVersionRequirement
          instanceVersionRequirement}) = _$MastodonApiFeatureImpl;

  factory _MastodonApiFeature.fromJson(Map<String, dynamic> json) =
      _$MastodonApiFeatureImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'access_level_requirement')
  MastodonApiAccessLevelRequirement get accessLevelRequirement;
  @override
  @HiveField(1)
  @JsonKey(name: 'access_scopes_requirement')
  MastodonApiAccessScopesRequirement get accessScopesRequirement;
  @override
  @HiveField(2)
  @JsonKey(name: 'instance_version_requirement')
  MastodonApiInstanceMetadataVersionRequirement get instanceVersionRequirement;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiFeatureImplCopyWith<_$MastodonApiFeatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
