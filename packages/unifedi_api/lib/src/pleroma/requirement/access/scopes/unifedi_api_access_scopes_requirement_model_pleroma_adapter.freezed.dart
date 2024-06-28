// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_access_scopes_requirement_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAccessScopesRequirementPleromaAdapter
    _$UnifediApiAccessScopesRequirementPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiAccessScopesRequirementPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAccessScopesRequirementPleromaAdapter {
  @HiveField(0)
  PleromaApiAccessScopesRequirement get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAccessScopesRequirementPleromaAdapterCopyWith<
          UnifediApiAccessScopesRequirementPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAccessScopesRequirementPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiAccessScopesRequirementPleromaAdapterCopyWith(
          UnifediApiAccessScopesRequirementPleromaAdapter value,
          $Res Function(UnifediApiAccessScopesRequirementPleromaAdapter) then) =
      _$UnifediApiAccessScopesRequirementPleromaAdapterCopyWithImpl<$Res,
          UnifediApiAccessScopesRequirementPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessScopesRequirement value});

  $PleromaApiAccessScopesRequirementCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiAccessScopesRequirementPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiAccessScopesRequirementPleromaAdapter>
    implements $UnifediApiAccessScopesRequirementPleromaAdapterCopyWith<$Res> {
  _$UnifediApiAccessScopesRequirementPleromaAdapterCopyWithImpl(
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
              as PleromaApiAccessScopesRequirement,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccessScopesRequirementCopyWith<$Res> get value {
    return $PleromaApiAccessScopesRequirementCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiAccessScopesRequirementPleromaAdapterImplCopyWith<
        $Res>
    implements $UnifediApiAccessScopesRequirementPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiAccessScopesRequirementPleromaAdapterImplCopyWith(
          _$UnifediApiAccessScopesRequirementPleromaAdapterImpl value,
          $Res Function(_$UnifediApiAccessScopesRequirementPleromaAdapterImpl)
              then) =
      __$$UnifediApiAccessScopesRequirementPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiAccessScopesRequirement value});

  @override
  $PleromaApiAccessScopesRequirementCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiAccessScopesRequirementPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiAccessScopesRequirementPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiAccessScopesRequirementPleromaAdapterImpl>
    implements
        _$$UnifediApiAccessScopesRequirementPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiAccessScopesRequirementPleromaAdapterImplCopyWithImpl(
      _$UnifediApiAccessScopesRequirementPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiAccessScopesRequirementPleromaAdapterImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiAccessScopesRequirementPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccessScopesRequirement,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAccessScopesRequirementPleromaAdapterImpl
    extends _UnifediApiAccessScopesRequirementPleromaAdapter {
  const _$UnifediApiAccessScopesRequirementPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiAccessScopesRequirementPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiAccessScopesRequirementPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiAccessScopesRequirement value;

  @override
  String toString() {
    return 'UnifediApiAccessScopesRequirementPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAccessScopesRequirementPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAccessScopesRequirementPleromaAdapterImplCopyWith<
          _$UnifediApiAccessScopesRequirementPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiAccessScopesRequirementPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiAccessScopesRequirementPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAccessScopesRequirementPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAccessScopesRequirementPleromaAdapter
    extends UnifediApiAccessScopesRequirementPleromaAdapter {
  const factory _UnifediApiAccessScopesRequirementPleromaAdapter(
          @HiveField(0) final PleromaApiAccessScopesRequirement value) =
      _$UnifediApiAccessScopesRequirementPleromaAdapterImpl;
  const _UnifediApiAccessScopesRequirementPleromaAdapter._() : super._();

  factory _UnifediApiAccessScopesRequirementPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiAccessScopesRequirementPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAccessScopesRequirement get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAccessScopesRequirementPleromaAdapterImplCopyWith<
          _$UnifediApiAccessScopesRequirementPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
