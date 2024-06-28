// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_limits_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceLimitsPleromaAdapter
    _$UnifediApiInstanceLimitsPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiInstanceLimitsPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceLimitsPleromaAdapter {
  @HiveField(0)
  PleromaApiInstance get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceLimitsPleromaAdapterCopyWith<
          UnifediApiInstanceLimitsPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceLimitsPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiInstanceLimitsPleromaAdapterCopyWith(
          UnifediApiInstanceLimitsPleromaAdapter value,
          $Res Function(UnifediApiInstanceLimitsPleromaAdapter) then) =
      _$UnifediApiInstanceLimitsPleromaAdapterCopyWithImpl<$Res,
          UnifediApiInstanceLimitsPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiInstance value});

  $PleromaApiInstanceCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceLimitsPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceLimitsPleromaAdapter>
    implements $UnifediApiInstanceLimitsPleromaAdapterCopyWith<$Res> {
  _$UnifediApiInstanceLimitsPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiInstance,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstanceCopyWith<$Res> get value {
    return $PleromaApiInstanceCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstanceLimitsPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiInstanceLimitsPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstanceLimitsPleromaAdapterImplCopyWith(
          _$UnifediApiInstanceLimitsPleromaAdapterImpl value,
          $Res Function(_$UnifediApiInstanceLimitsPleromaAdapterImpl) then) =
      __$$UnifediApiInstanceLimitsPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiInstance value});

  @override
  $PleromaApiInstanceCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceLimitsPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceLimitsPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiInstanceLimitsPleromaAdapterImpl>
    implements _$$UnifediApiInstanceLimitsPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiInstanceLimitsPleromaAdapterImplCopyWithImpl(
      _$UnifediApiInstanceLimitsPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiInstanceLimitsPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstanceLimitsPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceLimitsPleromaAdapterImpl
    extends _UnifediApiInstanceLimitsPleromaAdapter {
  const _$UnifediApiInstanceLimitsPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceLimitsPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceLimitsPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiInstance value;

  @override
  String toString() {
    return 'UnifediApiInstanceLimitsPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceLimitsPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceLimitsPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceLimitsPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiInstanceLimitsPleromaAdapterImplCopyWithImpl<
              _$UnifediApiInstanceLimitsPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceLimitsPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceLimitsPleromaAdapter
    extends UnifediApiInstanceLimitsPleromaAdapter {
  const factory _UnifediApiInstanceLimitsPleromaAdapter(
          @HiveField(0) final PleromaApiInstance value) =
      _$UnifediApiInstanceLimitsPleromaAdapterImpl;
  const _UnifediApiInstanceLimitsPleromaAdapter._() : super._();

  factory _UnifediApiInstanceLimitsPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceLimitsPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiInstance get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceLimitsPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceLimitsPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
