// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_access_level_requirement_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiAccessLevelRequirement _$MastodonApiAccessLevelRequirementFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiAccessLevelRequirement.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiAccessLevelRequirement {
  @HiveField(0)
  @JsonKey(name: 'required_level')
  MastodonApiAccessLevel get requiredLevel =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiAccessLevelRequirementCopyWith<MastodonApiAccessLevelRequirement>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiAccessLevelRequirementCopyWith<$Res> {
  factory $MastodonApiAccessLevelRequirementCopyWith(
          MastodonApiAccessLevelRequirement value,
          $Res Function(MastodonApiAccessLevelRequirement) then) =
      _$MastodonApiAccessLevelRequirementCopyWithImpl<$Res,
          MastodonApiAccessLevelRequirement>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'required_level')
      MastodonApiAccessLevel requiredLevel});

  $MastodonApiAccessLevelCopyWith<$Res> get requiredLevel;
}

/// @nodoc
class _$MastodonApiAccessLevelRequirementCopyWithImpl<$Res,
        $Val extends MastodonApiAccessLevelRequirement>
    implements $MastodonApiAccessLevelRequirementCopyWith<$Res> {
  _$MastodonApiAccessLevelRequirementCopyWithImpl(this._value, this._then);

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
              as MastodonApiAccessLevel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccessLevelCopyWith<$Res> get requiredLevel {
    return $MastodonApiAccessLevelCopyWith<$Res>(_value.requiredLevel, (value) {
      return _then(_value.copyWith(requiredLevel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiAccessLevelRequirementImplCopyWith<$Res>
    implements $MastodonApiAccessLevelRequirementCopyWith<$Res> {
  factory _$$MastodonApiAccessLevelRequirementImplCopyWith(
          _$MastodonApiAccessLevelRequirementImpl value,
          $Res Function(_$MastodonApiAccessLevelRequirementImpl) then) =
      __$$MastodonApiAccessLevelRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'required_level')
      MastodonApiAccessLevel requiredLevel});

  @override
  $MastodonApiAccessLevelCopyWith<$Res> get requiredLevel;
}

/// @nodoc
class __$$MastodonApiAccessLevelRequirementImplCopyWithImpl<$Res>
    extends _$MastodonApiAccessLevelRequirementCopyWithImpl<$Res,
        _$MastodonApiAccessLevelRequirementImpl>
    implements _$$MastodonApiAccessLevelRequirementImplCopyWith<$Res> {
  __$$MastodonApiAccessLevelRequirementImplCopyWithImpl(
      _$MastodonApiAccessLevelRequirementImpl _value,
      $Res Function(_$MastodonApiAccessLevelRequirementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requiredLevel = null,
  }) {
    return _then(_$MastodonApiAccessLevelRequirementImpl(
      requiredLevel: null == requiredLevel
          ? _value.requiredLevel
          : requiredLevel // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccessLevel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiAccessLevelRequirementImpl
    implements _MastodonApiAccessLevelRequirement {
  const _$MastodonApiAccessLevelRequirementImpl(
      {@HiveField(0)
      @JsonKey(name: 'required_level')
      required this.requiredLevel});

  factory _$MastodonApiAccessLevelRequirementImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiAccessLevelRequirementImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'required_level')
  final MastodonApiAccessLevel requiredLevel;

  @override
  String toString() {
    return 'MastodonApiAccessLevelRequirement(requiredLevel: $requiredLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiAccessLevelRequirementImpl &&
            (identical(other.requiredLevel, requiredLevel) ||
                other.requiredLevel == requiredLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, requiredLevel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiAccessLevelRequirementImplCopyWith<
          _$MastodonApiAccessLevelRequirementImpl>
      get copyWith => __$$MastodonApiAccessLevelRequirementImplCopyWithImpl<
          _$MastodonApiAccessLevelRequirementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiAccessLevelRequirementImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiAccessLevelRequirement
    implements MastodonApiAccessLevelRequirement {
  const factory _MastodonApiAccessLevelRequirement(
          {@HiveField(0)
          @JsonKey(name: 'required_level')
          required final MastodonApiAccessLevel requiredLevel}) =
      _$MastodonApiAccessLevelRequirementImpl;

  factory _MastodonApiAccessLevelRequirement.fromJson(
          Map<String, dynamic> json) =
      _$MastodonApiAccessLevelRequirementImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'required_level')
  MastodonApiAccessLevel get requiredLevel;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiAccessLevelRequirementImplCopyWith<
          _$MastodonApiAccessLevelRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
