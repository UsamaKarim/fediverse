// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_access_level_requirement_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiAccessLevelRequirement _$PleromaApiAccessLevelRequirementFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiAccessLevelRequirement.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiAccessLevelRequirement {
  @HiveField(0)
  @JsonKey(name: 'requiredLevel')
  PleromaApiAccessLevel get requiredLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiAccessLevelRequirementCopyWith<PleromaApiAccessLevelRequirement>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAccessLevelRequirementCopyWith<$Res> {
  factory $PleromaApiAccessLevelRequirementCopyWith(
          PleromaApiAccessLevelRequirement value,
          $Res Function(PleromaApiAccessLevelRequirement) then) =
      _$PleromaApiAccessLevelRequirementCopyWithImpl<$Res,
          PleromaApiAccessLevelRequirement>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'requiredLevel')
      PleromaApiAccessLevel requiredLevel});

  $PleromaApiAccessLevelCopyWith<$Res> get requiredLevel;
}

/// @nodoc
class _$PleromaApiAccessLevelRequirementCopyWithImpl<$Res,
        $Val extends PleromaApiAccessLevelRequirement>
    implements $PleromaApiAccessLevelRequirementCopyWith<$Res> {
  _$PleromaApiAccessLevelRequirementCopyWithImpl(this._value, this._then);

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
              as PleromaApiAccessLevel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccessLevelCopyWith<$Res> get requiredLevel {
    return $PleromaApiAccessLevelCopyWith<$Res>(_value.requiredLevel, (value) {
      return _then(_value.copyWith(requiredLevel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiAccessLevelRequirementImplCopyWith<$Res>
    implements $PleromaApiAccessLevelRequirementCopyWith<$Res> {
  factory _$$PleromaApiAccessLevelRequirementImplCopyWith(
          _$PleromaApiAccessLevelRequirementImpl value,
          $Res Function(_$PleromaApiAccessLevelRequirementImpl) then) =
      __$$PleromaApiAccessLevelRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'requiredLevel')
      PleromaApiAccessLevel requiredLevel});

  @override
  $PleromaApiAccessLevelCopyWith<$Res> get requiredLevel;
}

/// @nodoc
class __$$PleromaApiAccessLevelRequirementImplCopyWithImpl<$Res>
    extends _$PleromaApiAccessLevelRequirementCopyWithImpl<$Res,
        _$PleromaApiAccessLevelRequirementImpl>
    implements _$$PleromaApiAccessLevelRequirementImplCopyWith<$Res> {
  __$$PleromaApiAccessLevelRequirementImplCopyWithImpl(
      _$PleromaApiAccessLevelRequirementImpl _value,
      $Res Function(_$PleromaApiAccessLevelRequirementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requiredLevel = null,
  }) {
    return _then(_$PleromaApiAccessLevelRequirementImpl(
      requiredLevel: null == requiredLevel
          ? _value.requiredLevel
          : requiredLevel // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessLevel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiAccessLevelRequirementImpl
    implements _PleromaApiAccessLevelRequirement {
  const _$PleromaApiAccessLevelRequirementImpl(
      {@HiveField(0)
      @JsonKey(name: 'requiredLevel')
      required this.requiredLevel});

  factory _$PleromaApiAccessLevelRequirementImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiAccessLevelRequirementImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'requiredLevel')
  final PleromaApiAccessLevel requiredLevel;

  @override
  String toString() {
    return 'PleromaApiAccessLevelRequirement(requiredLevel: $requiredLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiAccessLevelRequirementImpl &&
            (identical(other.requiredLevel, requiredLevel) ||
                other.requiredLevel == requiredLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, requiredLevel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiAccessLevelRequirementImplCopyWith<
          _$PleromaApiAccessLevelRequirementImpl>
      get copyWith => __$$PleromaApiAccessLevelRequirementImplCopyWithImpl<
          _$PleromaApiAccessLevelRequirementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiAccessLevelRequirementImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiAccessLevelRequirement
    implements PleromaApiAccessLevelRequirement {
  const factory _PleromaApiAccessLevelRequirement(
          {@HiveField(0)
          @JsonKey(name: 'requiredLevel')
          required final PleromaApiAccessLevel requiredLevel}) =
      _$PleromaApiAccessLevelRequirementImpl;

  factory _PleromaApiAccessLevelRequirement.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiAccessLevelRequirementImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'requiredLevel')
  PleromaApiAccessLevel get requiredLevel;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiAccessLevelRequirementImplCopyWith<
          _$PleromaApiAccessLevelRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
