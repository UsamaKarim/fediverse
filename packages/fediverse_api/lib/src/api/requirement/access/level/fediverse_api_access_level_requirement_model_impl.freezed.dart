// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fediverse_api_access_level_requirement_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FediverseApiAccessLevelRequirement _$FediverseApiAccessLevelRequirementFromJson(
    Map<String, dynamic> json) {
  return _FediverseApiAccessLevelRequirement.fromJson(json);
}

/// @nodoc
mixin _$FediverseApiAccessLevelRequirement {
  @HiveField(0)
  FediverseApiAccessLevel get requiredLevel =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FediverseApiAccessLevelRequirementCopyWith<
          FediverseApiAccessLevelRequirement>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediverseApiAccessLevelRequirementCopyWith<$Res> {
  factory $FediverseApiAccessLevelRequirementCopyWith(
          FediverseApiAccessLevelRequirement value,
          $Res Function(FediverseApiAccessLevelRequirement) then) =
      _$FediverseApiAccessLevelRequirementCopyWithImpl<$Res,
          FediverseApiAccessLevelRequirement>;
  @useResult
  $Res call({@HiveField(0) FediverseApiAccessLevel requiredLevel});

  $FediverseApiAccessLevelCopyWith<$Res> get requiredLevel;
}

/// @nodoc
class _$FediverseApiAccessLevelRequirementCopyWithImpl<$Res,
        $Val extends FediverseApiAccessLevelRequirement>
    implements $FediverseApiAccessLevelRequirementCopyWith<$Res> {
  _$FediverseApiAccessLevelRequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requiredLevel = null,
  }) {
    return _then(_value.copyWith(
      requiredLevel: null == requiredLevel
          ? _value.requiredLevel
          : requiredLevel // ignore: cast_nullable_to_non_nullable
              as FediverseApiAccessLevel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FediverseApiAccessLevelCopyWith<$Res> get requiredLevel {
    return $FediverseApiAccessLevelCopyWith<$Res>(_value.requiredLevel,
        (value) {
      return _then(_value.copyWith(requiredLevel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FediverseApiAccessLevelRequirementImplCopyWith<$Res>
    implements $FediverseApiAccessLevelRequirementCopyWith<$Res> {
  factory _$$FediverseApiAccessLevelRequirementImplCopyWith(
          _$FediverseApiAccessLevelRequirementImpl value,
          $Res Function(_$FediverseApiAccessLevelRequirementImpl) then) =
      __$$FediverseApiAccessLevelRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) FediverseApiAccessLevel requiredLevel});

  @override
  $FediverseApiAccessLevelCopyWith<$Res> get requiredLevel;
}

/// @nodoc
class __$$FediverseApiAccessLevelRequirementImplCopyWithImpl<$Res>
    extends _$FediverseApiAccessLevelRequirementCopyWithImpl<$Res,
        _$FediverseApiAccessLevelRequirementImpl>
    implements _$$FediverseApiAccessLevelRequirementImplCopyWith<$Res> {
  __$$FediverseApiAccessLevelRequirementImplCopyWithImpl(
      _$FediverseApiAccessLevelRequirementImpl _value,
      $Res Function(_$FediverseApiAccessLevelRequirementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requiredLevel = null,
  }) {
    return _then(_$FediverseApiAccessLevelRequirementImpl(
      requiredLevel: null == requiredLevel
          ? _value.requiredLevel
          : requiredLevel // ignore: cast_nullable_to_non_nullable
              as FediverseApiAccessLevel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FediverseApiAccessLevelRequirementImpl
    implements _FediverseApiAccessLevelRequirement {
  const _$FediverseApiAccessLevelRequirementImpl(
      {@HiveField(0) required this.requiredLevel});

  factory _$FediverseApiAccessLevelRequirementImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FediverseApiAccessLevelRequirementImplFromJson(json);

  @override
  @HiveField(0)
  final FediverseApiAccessLevel requiredLevel;

  @override
  String toString() {
    return 'FediverseApiAccessLevelRequirement(requiredLevel: $requiredLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediverseApiAccessLevelRequirementImpl &&
            (identical(other.requiredLevel, requiredLevel) ||
                other.requiredLevel == requiredLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, requiredLevel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediverseApiAccessLevelRequirementImplCopyWith<
          _$FediverseApiAccessLevelRequirementImpl>
      get copyWith => __$$FediverseApiAccessLevelRequirementImplCopyWithImpl<
          _$FediverseApiAccessLevelRequirementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FediverseApiAccessLevelRequirementImplToJson(
      this,
    );
  }
}

abstract class _FediverseApiAccessLevelRequirement
    implements FediverseApiAccessLevelRequirement {
  const factory _FediverseApiAccessLevelRequirement(
          {@HiveField(0)
          required final FediverseApiAccessLevel requiredLevel}) =
      _$FediverseApiAccessLevelRequirementImpl;

  factory _FediverseApiAccessLevelRequirement.fromJson(
          Map<String, dynamic> json) =
      _$FediverseApiAccessLevelRequirementImpl.fromJson;

  @override
  @HiveField(0)
  FediverseApiAccessLevel get requiredLevel;
  @override
  @JsonKey(ignore: true)
  _$$FediverseApiAccessLevelRequirementImplCopyWith<
          _$FediverseApiAccessLevelRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
