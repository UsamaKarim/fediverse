// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_type_not_supported_feature_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiTypeNotSupportedFeature _$UnifediApiTypeNotSupportedFeatureFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiTypeNotSupportedFeature.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiTypeNotSupportedFeature {
  String get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiTypeNotSupportedFeatureCopyWith<UnifediApiTypeNotSupportedFeature>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiTypeNotSupportedFeatureCopyWith<$Res> {
  factory $UnifediApiTypeNotSupportedFeatureCopyWith(
          UnifediApiTypeNotSupportedFeature value,
          $Res Function(UnifediApiTypeNotSupportedFeature) then) =
      _$UnifediApiTypeNotSupportedFeatureCopyWithImpl<$Res,
          UnifediApiTypeNotSupportedFeature>;
  @useResult
  $Res call({String target});
}

/// @nodoc
class _$UnifediApiTypeNotSupportedFeatureCopyWithImpl<$Res,
        $Val extends UnifediApiTypeNotSupportedFeature>
    implements $UnifediApiTypeNotSupportedFeatureCopyWith<$Res> {
  _$UnifediApiTypeNotSupportedFeatureCopyWithImpl(this._value, this._then);

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
abstract class _$$UnifediApiTypeNotSupportedFeatureImplCopyWith<$Res>
    implements $UnifediApiTypeNotSupportedFeatureCopyWith<$Res> {
  factory _$$UnifediApiTypeNotSupportedFeatureImplCopyWith(
          _$UnifediApiTypeNotSupportedFeatureImpl value,
          $Res Function(_$UnifediApiTypeNotSupportedFeatureImpl) then) =
      __$$UnifediApiTypeNotSupportedFeatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String target});
}

/// @nodoc
class __$$UnifediApiTypeNotSupportedFeatureImplCopyWithImpl<$Res>
    extends _$UnifediApiTypeNotSupportedFeatureCopyWithImpl<$Res,
        _$UnifediApiTypeNotSupportedFeatureImpl>
    implements _$$UnifediApiTypeNotSupportedFeatureImplCopyWith<$Res> {
  __$$UnifediApiTypeNotSupportedFeatureImplCopyWithImpl(
      _$UnifediApiTypeNotSupportedFeatureImpl _value,
      $Res Function(_$UnifediApiTypeNotSupportedFeatureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = null,
  }) {
    return _then(_$UnifediApiTypeNotSupportedFeatureImpl(
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiTypeNotSupportedFeatureImpl
    extends _UnifediApiTypeNotSupportedFeature {
  const _$UnifediApiTypeNotSupportedFeatureImpl({required this.target})
      : super._();

  factory _$UnifediApiTypeNotSupportedFeatureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiTypeNotSupportedFeatureImplFromJson(json);

  @override
  final String target;

  @override
  String toString() {
    return 'UnifediApiTypeNotSupportedFeature(target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiTypeNotSupportedFeatureImpl &&
            (identical(other.target, target) || other.target == target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiTypeNotSupportedFeatureImplCopyWith<
          _$UnifediApiTypeNotSupportedFeatureImpl>
      get copyWith => __$$UnifediApiTypeNotSupportedFeatureImplCopyWithImpl<
          _$UnifediApiTypeNotSupportedFeatureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiTypeNotSupportedFeatureImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiTypeNotSupportedFeature
    extends UnifediApiTypeNotSupportedFeature {
  const factory _UnifediApiTypeNotSupportedFeature(
      {required final String target}) = _$UnifediApiTypeNotSupportedFeatureImpl;
  const _UnifediApiTypeNotSupportedFeature._() : super._();

  factory _UnifediApiTypeNotSupportedFeature.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiTypeNotSupportedFeatureImpl.fromJson;

  @override
  String get target;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiTypeNotSupportedFeatureImplCopyWith<
          _$UnifediApiTypeNotSupportedFeatureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
