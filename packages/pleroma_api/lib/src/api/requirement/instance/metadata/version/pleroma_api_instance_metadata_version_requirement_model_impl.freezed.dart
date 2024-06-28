// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_instance_metadata_version_requirement_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiInstanceMetadataVersionRequirement
    _$PleromaApiInstanceMetadataVersionRequirementFromJson(
        Map<String, dynamic> json) {
  return _PleromaApiInstanceMetadataVersionRequirement.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiInstanceMetadataVersionRequirement {
  @HiveField(0)
  @JsonKey(name: 'versionRange')
  PleromaApiVersionRange get versionRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiInstanceMetadataVersionRequirementCopyWith<
          PleromaApiInstanceMetadataVersionRequirement>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiInstanceMetadataVersionRequirementCopyWith<$Res> {
  factory $PleromaApiInstanceMetadataVersionRequirementCopyWith(
          PleromaApiInstanceMetadataVersionRequirement value,
          $Res Function(PleromaApiInstanceMetadataVersionRequirement) then) =
      _$PleromaApiInstanceMetadataVersionRequirementCopyWithImpl<$Res,
          PleromaApiInstanceMetadataVersionRequirement>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'versionRange')
      PleromaApiVersionRange versionRange});

  $PleromaApiVersionRangeCopyWith<$Res> get versionRange;
}

/// @nodoc
class _$PleromaApiInstanceMetadataVersionRequirementCopyWithImpl<$Res,
        $Val extends PleromaApiInstanceMetadataVersionRequirement>
    implements $PleromaApiInstanceMetadataVersionRequirementCopyWith<$Res> {
  _$PleromaApiInstanceMetadataVersionRequirementCopyWithImpl(
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
              as PleromaApiVersionRange,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiVersionRangeCopyWith<$Res> get versionRange {
    return $PleromaApiVersionRangeCopyWith<$Res>(_value.versionRange, (value) {
      return _then(_value.copyWith(versionRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiInstanceMetadataVersionRequirementImplCopyWith<$Res>
    implements $PleromaApiInstanceMetadataVersionRequirementCopyWith<$Res> {
  factory _$$PleromaApiInstanceMetadataVersionRequirementImplCopyWith(
          _$PleromaApiInstanceMetadataVersionRequirementImpl value,
          $Res Function(_$PleromaApiInstanceMetadataVersionRequirementImpl)
              then) =
      __$$PleromaApiInstanceMetadataVersionRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'versionRange')
      PleromaApiVersionRange versionRange});

  @override
  $PleromaApiVersionRangeCopyWith<$Res> get versionRange;
}

/// @nodoc
class __$$PleromaApiInstanceMetadataVersionRequirementImplCopyWithImpl<$Res>
    extends _$PleromaApiInstanceMetadataVersionRequirementCopyWithImpl<$Res,
        _$PleromaApiInstanceMetadataVersionRequirementImpl>
    implements
        _$$PleromaApiInstanceMetadataVersionRequirementImplCopyWith<$Res> {
  __$$PleromaApiInstanceMetadataVersionRequirementImplCopyWithImpl(
      _$PleromaApiInstanceMetadataVersionRequirementImpl _value,
      $Res Function(_$PleromaApiInstanceMetadataVersionRequirementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionRange = null,
  }) {
    return _then(_$PleromaApiInstanceMetadataVersionRequirementImpl(
      versionRange: null == versionRange
          ? _value.versionRange
          : versionRange // ignore: cast_nullable_to_non_nullable
              as PleromaApiVersionRange,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiInstanceMetadataVersionRequirementImpl
    implements _PleromaApiInstanceMetadataVersionRequirement {
  const _$PleromaApiInstanceMetadataVersionRequirementImpl(
      {@HiveField(0)
      @JsonKey(name: 'versionRange')
      required this.versionRange});

  factory _$PleromaApiInstanceMetadataVersionRequirementImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiInstanceMetadataVersionRequirementImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'versionRange')
  final PleromaApiVersionRange versionRange;

  @override
  String toString() {
    return 'PleromaApiInstanceMetadataVersionRequirement(versionRange: $versionRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiInstanceMetadataVersionRequirementImpl &&
            (identical(other.versionRange, versionRange) ||
                other.versionRange == versionRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, versionRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiInstanceMetadataVersionRequirementImplCopyWith<
          _$PleromaApiInstanceMetadataVersionRequirementImpl>
      get copyWith =>
          __$$PleromaApiInstanceMetadataVersionRequirementImplCopyWithImpl<
                  _$PleromaApiInstanceMetadataVersionRequirementImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiInstanceMetadataVersionRequirementImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiInstanceMetadataVersionRequirement
    implements PleromaApiInstanceMetadataVersionRequirement {
  const factory _PleromaApiInstanceMetadataVersionRequirement(
          {@HiveField(0)
          @JsonKey(name: 'versionRange')
          required final PleromaApiVersionRange versionRange}) =
      _$PleromaApiInstanceMetadataVersionRequirementImpl;

  factory _PleromaApiInstanceMetadataVersionRequirement.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiInstanceMetadataVersionRequirementImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'versionRange')
  PleromaApiVersionRange get versionRange;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiInstanceMetadataVersionRequirementImplCopyWith<
          _$PleromaApiInstanceMetadataVersionRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
