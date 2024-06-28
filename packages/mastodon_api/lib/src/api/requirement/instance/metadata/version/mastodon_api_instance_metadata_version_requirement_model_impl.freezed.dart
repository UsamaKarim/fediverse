// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_instance_metadata_version_requirement_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiInstanceMetadataVersionRequirement
    _$MastodonApiInstanceMetadataVersionRequirementFromJson(
        Map<String, dynamic> json) {
  return _MastodonApiInstanceMetadataVersionRequirement.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiInstanceMetadataVersionRequirement {
  @HiveField(0)
  @JsonKey(name: 'version_range')
  MastodonApiVersionRange get versionRange =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiInstanceMetadataVersionRequirementCopyWith<
          MastodonApiInstanceMetadataVersionRequirement>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiInstanceMetadataVersionRequirementCopyWith<$Res> {
  factory $MastodonApiInstanceMetadataVersionRequirementCopyWith(
          MastodonApiInstanceMetadataVersionRequirement value,
          $Res Function(MastodonApiInstanceMetadataVersionRequirement) then) =
      _$MastodonApiInstanceMetadataVersionRequirementCopyWithImpl<$Res,
          MastodonApiInstanceMetadataVersionRequirement>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'version_range')
      MastodonApiVersionRange versionRange});

  $MastodonApiVersionRangeCopyWith<$Res> get versionRange;
}

/// @nodoc
class _$MastodonApiInstanceMetadataVersionRequirementCopyWithImpl<$Res,
        $Val extends MastodonApiInstanceMetadataVersionRequirement>
    implements $MastodonApiInstanceMetadataVersionRequirementCopyWith<$Res> {
  _$MastodonApiInstanceMetadataVersionRequirementCopyWithImpl(
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
              as MastodonApiVersionRange,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiVersionRangeCopyWith<$Res> get versionRange {
    return $MastodonApiVersionRangeCopyWith<$Res>(_value.versionRange, (value) {
      return _then(_value.copyWith(versionRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiInstanceMetadataVersionRequirementImplCopyWith<
        $Res>
    implements $MastodonApiInstanceMetadataVersionRequirementCopyWith<$Res> {
  factory _$$MastodonApiInstanceMetadataVersionRequirementImplCopyWith(
          _$MastodonApiInstanceMetadataVersionRequirementImpl value,
          $Res Function(_$MastodonApiInstanceMetadataVersionRequirementImpl)
              then) =
      __$$MastodonApiInstanceMetadataVersionRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'version_range')
      MastodonApiVersionRange versionRange});

  @override
  $MastodonApiVersionRangeCopyWith<$Res> get versionRange;
}

/// @nodoc
class __$$MastodonApiInstanceMetadataVersionRequirementImplCopyWithImpl<$Res>
    extends _$MastodonApiInstanceMetadataVersionRequirementCopyWithImpl<$Res,
        _$MastodonApiInstanceMetadataVersionRequirementImpl>
    implements
        _$$MastodonApiInstanceMetadataVersionRequirementImplCopyWith<$Res> {
  __$$MastodonApiInstanceMetadataVersionRequirementImplCopyWithImpl(
      _$MastodonApiInstanceMetadataVersionRequirementImpl _value,
      $Res Function(_$MastodonApiInstanceMetadataVersionRequirementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionRange = null,
  }) {
    return _then(_$MastodonApiInstanceMetadataVersionRequirementImpl(
      versionRange: null == versionRange
          ? _value.versionRange
          : versionRange // ignore: cast_nullable_to_non_nullable
              as MastodonApiVersionRange,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiInstanceMetadataVersionRequirementImpl
    implements _MastodonApiInstanceMetadataVersionRequirement {
  const _$MastodonApiInstanceMetadataVersionRequirementImpl(
      {@HiveField(0)
      @JsonKey(name: 'version_range')
      required this.versionRange});

  factory _$MastodonApiInstanceMetadataVersionRequirementImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiInstanceMetadataVersionRequirementImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'version_range')
  final MastodonApiVersionRange versionRange;

  @override
  String toString() {
    return 'MastodonApiInstanceMetadataVersionRequirement(versionRange: $versionRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiInstanceMetadataVersionRequirementImpl &&
            (identical(other.versionRange, versionRange) ||
                other.versionRange == versionRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, versionRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiInstanceMetadataVersionRequirementImplCopyWith<
          _$MastodonApiInstanceMetadataVersionRequirementImpl>
      get copyWith =>
          __$$MastodonApiInstanceMetadataVersionRequirementImplCopyWithImpl<
                  _$MastodonApiInstanceMetadataVersionRequirementImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiInstanceMetadataVersionRequirementImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiInstanceMetadataVersionRequirement
    implements MastodonApiInstanceMetadataVersionRequirement {
  const factory _MastodonApiInstanceMetadataVersionRequirement(
          {@HiveField(0)
          @JsonKey(name: 'version_range')
          required final MastodonApiVersionRange versionRange}) =
      _$MastodonApiInstanceMetadataVersionRequirementImpl;

  factory _MastodonApiInstanceMetadataVersionRequirement.fromJson(
          Map<String, dynamic> json) =
      _$MastodonApiInstanceMetadataVersionRequirementImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'version_range')
  MastodonApiVersionRange get versionRange;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiInstanceMetadataVersionRequirementImplCopyWith<
          _$MastodonApiInstanceMetadataVersionRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
