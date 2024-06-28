// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_level_requirement_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessLevelRequirementPleromaAdapter
    _$UnifediApiAccessLevelRequirementPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccessLevelRequirementPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessLevelRequirementPleromaAdapter {
  @HiveField(0)
  PleromaApiAccessLevelRequirement get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessLevelRequirementPleromaAdapterCopyWith<
          UnifediApiAccessLevelRequirementPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessLevelRequirementPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiAccessLevelRequirementPleromaAdapterCopyWith(
          UnifediApiAccessLevelRequirementPleromaAdapter value,
          $Res Function(UnifediApiAccessLevelRequirementPleromaAdapter) then) =
      _$UnifediApiAccessLevelRequirementPleromaAdapterCopyWithImpl<$Res,
          UnifediApiAccessLevelRequirementPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessLevelRequirement value});

  $PleromaApiAccessLevelRequirementCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccessLevelRequirementPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccessLevelRequirementPleromaAdapter>
    implements $UnifediApiAccessLevelRequirementPleromaAdapterCopyWith<$Res> {
  _$UnifediApiAccessLevelRequirementPleromaAdapterCopyWithImpl(
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
              as PleromaApiAccessLevelRequirement,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccessLevelRequirementCopyWith<$Res> get value {
    return $PleromaApiAccessLevelRequirementCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessLevelRequirementPleromaAdapterImplCopyWith<
        $Res>
    implements $UnifediApiAccessLevelRequirementPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccessLevelRequirementPleromaAdapterImplCopyWith(
          _$UnifediApiAccessLevelRequirementPleromaAdapterImpl value,
          $Res Function(_$UnifediApiAccessLevelRequirementPleromaAdapterImpl)
              then) =
      __$$UnifediApiAccessLevelRequirementPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessLevelRequirement value});

  @override
  $PleromaApiAccessLevelRequirementCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccessLevelRequirementPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessLevelRequirementPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiAccessLevelRequirementPleromaAdapterImpl>
    implements
        _$$UnifediApiAccessLevelRequirementPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccessLevelRequirementPleromaAdapterImplCopyWithImpl(
      _$UnifediApiAccessLevelRequirementPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiAccessLevelRequirementPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccessLevelRequirementPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessLevelRequirement,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessLevelRequirementPleromaAdapterImpl
    extends _UnifediApiAccessLevelRequirementPleromaAdapter {
  const _$UnifediApiAccessLevelRequirementPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccessLevelRequirementPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessLevelRequirementPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiAccessLevelRequirement value;

  @override
  String toString() {
    return 'UnifediApiAccessLevelRequirementPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessLevelRequirementPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessLevelRequirementPleromaAdapterImplCopyWith<
          _$UnifediApiAccessLevelRequirementPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiAccessLevelRequirementPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiAccessLevelRequirementPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessLevelRequirementPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessLevelRequirementPleromaAdapter
    extends UnifediApiAccessLevelRequirementPleromaAdapter {
  const factory _UnifediApiAccessLevelRequirementPleromaAdapter(
          @HiveField(0) final PleromaApiAccessLevelRequirement value) =
      _$UnifediApiAccessLevelRequirementPleromaAdapterImpl;
  const _UnifediApiAccessLevelRequirementPleromaAdapter._() : super._();

  factory _UnifediApiAccessLevelRequirementPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccessLevelRequirementPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAccessLevelRequirement get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessLevelRequirementPleromaAdapterImplCopyWith<
          _$UnifediApiAccessLevelRequirementPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
