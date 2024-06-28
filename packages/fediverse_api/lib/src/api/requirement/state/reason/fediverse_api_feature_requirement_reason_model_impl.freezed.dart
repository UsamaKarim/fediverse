// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fediverse_api_feature_requirement_reason_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FediverseApiFeatureRequirementReason {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FediverseApiFeatureRequirementReasonCopyWith<
          FediverseApiFeatureRequirementReason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediverseApiFeatureRequirementReasonCopyWith<$Res> {
  factory $FediverseApiFeatureRequirementReasonCopyWith(
          FediverseApiFeatureRequirementReason value,
          $Res Function(FediverseApiFeatureRequirementReason) then) =
      _$FediverseApiFeatureRequirementReasonCopyWithImpl<$Res,
          FediverseApiFeatureRequirementReason>;
  @useResult
  $Res call({String name, String description});
}

/// @nodoc
class _$FediverseApiFeatureRequirementReasonCopyWithImpl<$Res,
        $Val extends FediverseApiFeatureRequirementReason>
    implements $FediverseApiFeatureRequirementReasonCopyWith<$Res> {
  _$FediverseApiFeatureRequirementReasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FediverseApiRequirementReasonImplCopyWith<$Res>
    implements $FediverseApiFeatureRequirementReasonCopyWith<$Res> {
  factory _$$FediverseApiRequirementReasonImplCopyWith(
          _$FediverseApiRequirementReasonImpl value,
          $Res Function(_$FediverseApiRequirementReasonImpl) then) =
      __$$FediverseApiRequirementReasonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String description});
}

/// @nodoc
class __$$FediverseApiRequirementReasonImplCopyWithImpl<$Res>
    extends _$FediverseApiFeatureRequirementReasonCopyWithImpl<$Res,
        _$FediverseApiRequirementReasonImpl>
    implements _$$FediverseApiRequirementReasonImplCopyWith<$Res> {
  __$$FediverseApiRequirementReasonImplCopyWithImpl(
      _$FediverseApiRequirementReasonImpl _value,
      $Res Function(_$FediverseApiRequirementReasonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$FediverseApiRequirementReasonImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FediverseApiRequirementReasonImpl
    implements _FediverseApiRequirementReason {
  const _$FediverseApiRequirementReasonImpl(
      {required this.name, required this.description});

  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'FediverseApiFeatureRequirementReason(name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediverseApiRequirementReasonImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediverseApiRequirementReasonImplCopyWith<
          _$FediverseApiRequirementReasonImpl>
      get copyWith => __$$FediverseApiRequirementReasonImplCopyWithImpl<
          _$FediverseApiRequirementReasonImpl>(this, _$identity);
}

abstract class _FediverseApiRequirementReason
    implements FediverseApiFeatureRequirementReason {
  const factory _FediverseApiRequirementReason(
      {required final String name,
      required final String description}) = _$FediverseApiRequirementReasonImpl;

  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$FediverseApiRequirementReasonImplCopyWith<
          _$FediverseApiRequirementReasonImpl>
      get copyWith => throw _privateConstructorUsedError;
}
