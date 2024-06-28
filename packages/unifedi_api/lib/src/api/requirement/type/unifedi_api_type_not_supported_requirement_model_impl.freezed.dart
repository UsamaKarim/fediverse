// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_type_not_supported_requirement_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiTypeNotSupportedRequirement
    _$UnifediApiTypeNotSupportedRequirementFromJson(Map<String, dynamic> json) {
  return _UnifediApiTypeNotSupportedRequirement.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiTypeNotSupportedRequirement {
  String get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiTypeNotSupportedRequirementCopyWith<
          UnifediApiTypeNotSupportedRequirement>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiTypeNotSupportedRequirementCopyWith<$Res> {
  factory $UnifediApiTypeNotSupportedRequirementCopyWith(
          UnifediApiTypeNotSupportedRequirement value,
          $Res Function(UnifediApiTypeNotSupportedRequirement) then) =
      _$UnifediApiTypeNotSupportedRequirementCopyWithImpl<$Res,
          UnifediApiTypeNotSupportedRequirement>;
  @useResult
  $Res call({String target});
}

/// @nodoc
class _$UnifediApiTypeNotSupportedRequirementCopyWithImpl<$Res,
        $Val extends UnifediApiTypeNotSupportedRequirement>
    implements $UnifediApiTypeNotSupportedRequirementCopyWith<$Res> {
  _$UnifediApiTypeNotSupportedRequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = null,
  }) {
    return _then(_value.copyWith(
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiTypeNotSupportedRequirementImplCopyWith<$Res>
    implements $UnifediApiTypeNotSupportedRequirementCopyWith<$Res> {
  factory _$$UnifediApiTypeNotSupportedRequirementImplCopyWith(
          _$UnifediApiTypeNotSupportedRequirementImpl value,
          $Res Function(_$UnifediApiTypeNotSupportedRequirementImpl) then) =
      __$$UnifediApiTypeNotSupportedRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String target});
}

/// @nodoc
class __$$UnifediApiTypeNotSupportedRequirementImplCopyWithImpl<$Res>
    extends _$UnifediApiTypeNotSupportedRequirementCopyWithImpl<$Res,
        _$UnifediApiTypeNotSupportedRequirementImpl>
    implements _$$UnifediApiTypeNotSupportedRequirementImplCopyWith<$Res> {
  __$$UnifediApiTypeNotSupportedRequirementImplCopyWithImpl(
      _$UnifediApiTypeNotSupportedRequirementImpl _value,
      $Res Function(_$UnifediApiTypeNotSupportedRequirementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = null,
  }) {
    return _then(_$UnifediApiTypeNotSupportedRequirementImpl(
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiTypeNotSupportedRequirementImpl
    implements _UnifediApiTypeNotSupportedRequirement {
  const _$UnifediApiTypeNotSupportedRequirementImpl({required this.target});

  factory _$UnifediApiTypeNotSupportedRequirementImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiTypeNotSupportedRequirementImplFromJson(json);

  @override
  final String target;

  @override
  String toString() {
    return 'UnifediApiTypeNotSupportedRequirement(target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiTypeNotSupportedRequirementImpl &&
            (identical(other.target, target) || other.target == target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiTypeNotSupportedRequirementImplCopyWith<
          _$UnifediApiTypeNotSupportedRequirementImpl>
      get copyWith => __$$UnifediApiTypeNotSupportedRequirementImplCopyWithImpl<
          _$UnifediApiTypeNotSupportedRequirementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiTypeNotSupportedRequirementImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiTypeNotSupportedRequirement
    implements UnifediApiTypeNotSupportedRequirement {
  const factory _UnifediApiTypeNotSupportedRequirement(
          {required final String target}) =
      _$UnifediApiTypeNotSupportedRequirementImpl;

  factory _UnifediApiTypeNotSupportedRequirement.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiTypeNotSupportedRequirementImpl.fromJson;

  @override
  String get target;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiTypeNotSupportedRequirementImplCopyWith<
          _$UnifediApiTypeNotSupportedRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
