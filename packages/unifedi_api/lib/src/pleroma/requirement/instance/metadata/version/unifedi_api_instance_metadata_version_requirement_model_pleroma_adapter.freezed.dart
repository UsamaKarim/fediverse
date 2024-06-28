// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_metadata_version_requirement_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceMetadataVersionRequirementPleromaAdapter
    _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiInstanceMetadataVersionRequirementPleromaAdapter.fromJson(
      json);
}

/// @nodoc
mixin _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapter {
  @HiveField(0)
  PleromaApiInstanceMetadataVersionRequirement get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceMetadataVersionRequirementPleromaAdapterCopyWith<
          UnifediApiInstanceMetadataVersionRequirementPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceMetadataVersionRequirementPleromaAdapterCopyWith<
    $Res> {
  factory $UnifediApiInstanceMetadataVersionRequirementPleromaAdapterCopyWith(
          UnifediApiInstanceMetadataVersionRequirementPleromaAdapter value,
          $Res Function(
                  UnifediApiInstanceMetadataVersionRequirementPleromaAdapter)
              then) =
      _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterCopyWithImpl<
          $Res, UnifediApiInstanceMetadataVersionRequirementPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceMetadataVersionRequirement value});

  $PleromaApiInstanceMetadataVersionRequirementCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterCopyWithImpl<
        $Res,
        $Val extends UnifediApiInstanceMetadataVersionRequirementPleromaAdapter>
    implements
        $UnifediApiInstanceMetadataVersionRequirementPleromaAdapterCopyWith<
            $Res> {
  _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceMetadataVersionRequirement,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceMetadataVersionRequirementCopyWith<$Res> get value {
    return $PleromaApiInstanceMetadataVersionRequirementCopyWith<$Res>(
        _value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImplCopyWith<
        $Res>
    implements
        $UnifediApiInstanceMetadataVersionRequirementPleromaAdapterCopyWith<
            $Res> {
  factory _$$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImplCopyWith(
          _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImpl value,
          $Res Function(
                  _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImpl)
              then) =
      __$$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceMetadataVersionRequirement value});

  @override
  $PleromaApiInstanceMetadataVersionRequirementCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImplCopyWithImpl<
        $Res>
    extends _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterCopyWithImpl<
        $Res, _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImpl>
    implements
        _$$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImplCopyWith<
            $Res> {
  __$$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImplCopyWithImpl(
      _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImpl _value,
      $Res Function(
              _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(
        _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceMetadataVersionRequirement,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImpl
    extends _UnifediApiInstanceMetadataVersionRequirementPleromaAdapter {
  const _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImplFromJson(
          json);

  @override
  @HiveField(0)
  final PleromaApiInstanceMetadataVersionRequirement value;

  @override
  String toString() {
    return 'UnifediApiInstanceMetadataVersionRequirementPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceMetadataVersionRequirementPleromaAdapter
    extends UnifediApiInstanceMetadataVersionRequirementPleromaAdapter {
  const factory _UnifediApiInstanceMetadataVersionRequirementPleromaAdapter(
          @HiveField(0)
          final PleromaApiInstanceMetadataVersionRequirement value) =
      _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImpl;
  const _UnifediApiInstanceMetadataVersionRequirementPleromaAdapter._()
      : super._();

  factory _UnifediApiInstanceMetadataVersionRequirementPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiInstanceMetadataVersionRequirement get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceMetadataVersionRequirementPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
