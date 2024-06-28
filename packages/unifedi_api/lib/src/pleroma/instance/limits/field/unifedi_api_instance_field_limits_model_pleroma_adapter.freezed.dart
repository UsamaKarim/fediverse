// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_field_limits_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceFieldLimitsPleromaAdapter
    _$UnifediApiInstanceFieldLimitsPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiInstanceFieldLimitsPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceFieldLimitsPleromaAdapter {
  @HiveField(0)
  PleromaApiInstanceFieldLimits get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceFieldLimitsPleromaAdapterCopyWith<
          UnifediApiInstanceFieldLimitsPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceFieldLimitsPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiInstanceFieldLimitsPleromaAdapterCopyWith(
          UnifediApiInstanceFieldLimitsPleromaAdapter value,
          $Res Function(UnifediApiInstanceFieldLimitsPleromaAdapter) then) =
      _$UnifediApiInstanceFieldLimitsPleromaAdapterCopyWithImpl<$Res,
          UnifediApiInstanceFieldLimitsPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceFieldLimits value});

  $PleromaApiInstanceFieldLimitsCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceFieldLimitsPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceFieldLimitsPleromaAdapter>
    implements $UnifediApiInstanceFieldLimitsPleromaAdapterCopyWith<$Res> {
  _$UnifediApiInstanceFieldLimitsPleromaAdapterCopyWithImpl(
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
              as PleromaApiInstanceFieldLimits,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceFieldLimitsCopyWith<$Res> get value {
    return $PleromaApiInstanceFieldLimitsCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceFieldLimitsPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiInstanceFieldLimitsPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstanceFieldLimitsPleromaAdapterImplCopyWith(
          _$UnifediApiInstanceFieldLimitsPleromaAdapterImpl value,
          $Res Function(_$UnifediApiInstanceFieldLimitsPleromaAdapterImpl)
              then) =
      __$$UnifediApiInstanceFieldLimitsPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiInstanceFieldLimits value});

  @override
  $PleromaApiInstanceFieldLimitsCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceFieldLimitsPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceFieldLimitsPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiInstanceFieldLimitsPleromaAdapterImpl>
    implements
        _$$UnifediApiInstanceFieldLimitsPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiInstanceFieldLimitsPleromaAdapterImplCopyWithImpl(
      _$UnifediApiInstanceFieldLimitsPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiInstanceFieldLimitsPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstanceFieldLimitsPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstanceFieldLimits,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceFieldLimitsPleromaAdapterImpl
    extends _UnifediApiInstanceFieldLimitsPleromaAdapter {
  const _$UnifediApiInstanceFieldLimitsPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceFieldLimitsPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceFieldLimitsPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiInstanceFieldLimits value;

  @override
  String toString() {
    return 'UnifediApiInstanceFieldLimitsPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceFieldLimitsPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceFieldLimitsPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceFieldLimitsPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiInstanceFieldLimitsPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiInstanceFieldLimitsPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceFieldLimitsPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceFieldLimitsPleromaAdapter
    extends UnifediApiInstanceFieldLimitsPleromaAdapter {
  const factory _UnifediApiInstanceFieldLimitsPleromaAdapter(
          @HiveField(0) final PleromaApiInstanceFieldLimits value) =
      _$UnifediApiInstanceFieldLimitsPleromaAdapterImpl;
  const _UnifediApiInstanceFieldLimitsPleromaAdapter._() : super._();

  factory _UnifediApiInstanceFieldLimitsPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceFieldLimitsPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiInstanceFieldLimits get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceFieldLimitsPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceFieldLimitsPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
