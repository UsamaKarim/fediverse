// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fediverse_api_instance_metadata_version_requirement_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FediverseApiInstanceMetadataVersionRequirement
    _$FediverseApiInstanceMetadataVersionRequirementFromJson(
        Map<String, dynamic> json) {
  return _FediverseApiInstanceMetadataVersionRequirement.fromJson(json);
}

/// @nodoc
mixin _$FediverseApiInstanceMetadataVersionRequirement {
  @HiveField(0)
  @JsonKey(name: 'version_range')
  FediverseApiVersionRange get versionRange =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FediverseApiInstanceMetadataVersionRequirementCopyWith<
          FediverseApiInstanceMetadataVersionRequirement>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediverseApiInstanceMetadataVersionRequirementCopyWith<$Res> {
  factory $FediverseApiInstanceMetadataVersionRequirementCopyWith(
          FediverseApiInstanceMetadataVersionRequirement value,
          $Res Function(FediverseApiInstanceMetadataVersionRequirement) then) =
      _$FediverseApiInstanceMetadataVersionRequirementCopyWithImpl<$Res,
          FediverseApiInstanceMetadataVersionRequirement>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'version_range')
      FediverseApiVersionRange versionRange});

  $FediverseApiVersionRangeCopyWith<$Res> get versionRange;
}

/// @nodoc
class _$FediverseApiInstanceMetadataVersionRequirementCopyWithImpl<$Res,
        $Val extends FediverseApiInstanceMetadataVersionRequirement>
    implements $FediverseApiInstanceMetadataVersionRequirementCopyWith<$Res> {
  _$FediverseApiInstanceMetadataVersionRequirementCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionRange = null,
  }) {
    return _then(_value.copyWith(
      versionRange: null == versionRange
          ? _value.versionRange
          : versionRange // ignore: cast_nullable_to_non_nullable
              as FediverseApiVersionRange,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FediverseApiVersionRangeCopyWith<$Res> get versionRange {
    return $FediverseApiVersionRangeCopyWith<$Res>(_value.versionRange,
        (value) {
      return _then(_value.copyWith(versionRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FediverseApiInstanceMetadataVersionRequirementImplCopyWith<
        $Res>
    implements $FediverseApiInstanceMetadataVersionRequirementCopyWith<$Res> {
  factory _$$FediverseApiInstanceMetadataVersionRequirementImplCopyWith(
          _$FediverseApiInstanceMetadataVersionRequirementImpl value,
          $Res Function(_$FediverseApiInstanceMetadataVersionRequirementImpl)
              then) =
      __$$FediverseApiInstanceMetadataVersionRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'version_range')
      FediverseApiVersionRange versionRange});

  @override
  $FediverseApiVersionRangeCopyWith<$Res> get versionRange;
}

/// @nodoc
class __$$FediverseApiInstanceMetadataVersionRequirementImplCopyWithImpl<$Res>
    extends _$FediverseApiInstanceMetadataVersionRequirementCopyWithImpl<$Res,
        _$FediverseApiInstanceMetadataVersionRequirementImpl>
    implements
        _$$FediverseApiInstanceMetadataVersionRequirementImplCopyWith<$Res> {
  __$$FediverseApiInstanceMetadataVersionRequirementImplCopyWithImpl(
      _$FediverseApiInstanceMetadataVersionRequirementImpl _value,
      $Res Function(_$FediverseApiInstanceMetadataVersionRequirementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionRange = null,
  }) {
    return _then(_$FediverseApiInstanceMetadataVersionRequirementImpl(
      versionRange: null == versionRange
          ? _value.versionRange
          : versionRange // ignore: cast_nullable_to_non_nullable
              as FediverseApiVersionRange,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FediverseApiInstanceMetadataVersionRequirementImpl
    implements _FediverseApiInstanceMetadataVersionRequirement {
  const _$FediverseApiInstanceMetadataVersionRequirementImpl(
      {@HiveField(0)
      @JsonKey(name: 'version_range')
      required this.versionRange});

  factory _$FediverseApiInstanceMetadataVersionRequirementImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FediverseApiInstanceMetadataVersionRequirementImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'version_range')
  final FediverseApiVersionRange versionRange;

  @override
  String toString() {
    return 'FediverseApiInstanceMetadataVersionRequirement(versionRange: $versionRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediverseApiInstanceMetadataVersionRequirementImpl &&
            (identical(other.versionRange, versionRange) ||
                other.versionRange == versionRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, versionRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediverseApiInstanceMetadataVersionRequirementImplCopyWith<
          _$FediverseApiInstanceMetadataVersionRequirementImpl>
      get copyWith =>
          __$$FediverseApiInstanceMetadataVersionRequirementImplCopyWithImpl<
                  _$FediverseApiInstanceMetadataVersionRequirementImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FediverseApiInstanceMetadataVersionRequirementImplToJson(
      this,
    );
  }
}

abstract class _FediverseApiInstanceMetadataVersionRequirement
    implements FediverseApiInstanceMetadataVersionRequirement {
  const factory _FediverseApiInstanceMetadataVersionRequirement(
          {@HiveField(0)
          @JsonKey(name: 'version_range')
          required final FediverseApiVersionRange versionRange}) =
      _$FediverseApiInstanceMetadataVersionRequirementImpl;

  factory _FediverseApiInstanceMetadataVersionRequirement.fromJson(
          Map<String, dynamic> json) =
      _$FediverseApiInstanceMetadataVersionRequirementImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'version_range')
  FediverseApiVersionRange get versionRange;
  @override
  @JsonKey(ignore: true)
  _$$FediverseApiInstanceMetadataVersionRequirementImplCopyWith<
          _$FediverseApiInstanceMetadataVersionRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
