// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_poll_limits_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstancePollLimitsPleromaAdapter
    _$UnifediApiInstancePollLimitsPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiInstancePollLimitsPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstancePollLimitsPleromaAdapter {
  @HiveField(0)
  PleromaApiInstancePollLimits get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstancePollLimitsPleromaAdapterCopyWith<
          UnifediApiInstancePollLimitsPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstancePollLimitsPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiInstancePollLimitsPleromaAdapterCopyWith(
          UnifediApiInstancePollLimitsPleromaAdapter value,
          $Res Function(UnifediApiInstancePollLimitsPleromaAdapter) then) =
      _$UnifediApiInstancePollLimitsPleromaAdapterCopyWithImpl<$Res,
          UnifediApiInstancePollLimitsPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiInstancePollLimits value});

  $PleromaApiInstancePollLimitsCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstancePollLimitsPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstancePollLimitsPleromaAdapter>
    implements $UnifediApiInstancePollLimitsPleromaAdapterCopyWith<$Res> {
  _$UnifediApiInstancePollLimitsPleromaAdapterCopyWithImpl(
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
              as PleromaApiInstancePollLimits,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiInstancePollLimitsCopyWith<$Res> get value {
    return $PleromaApiInstancePollLimitsCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiInstancePollLimitsPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiInstancePollLimitsPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstancePollLimitsPleromaAdapterImplCopyWith(
          _$UnifediApiInstancePollLimitsPleromaAdapterImpl value,
          $Res Function(_$UnifediApiInstancePollLimitsPleromaAdapterImpl)
              then) =
      __$$UnifediApiInstancePollLimitsPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiInstancePollLimits value});

  @override
  $PleromaApiInstancePollLimitsCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstancePollLimitsPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiInstancePollLimitsPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiInstancePollLimitsPleromaAdapterImpl>
    implements _$$UnifediApiInstancePollLimitsPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiInstancePollLimitsPleromaAdapterImplCopyWithImpl(
      _$UnifediApiInstancePollLimitsPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiInstancePollLimitsPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstancePollLimitsPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstancePollLimits,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstancePollLimitsPleromaAdapterImpl
    extends _UnifediApiInstancePollLimitsPleromaAdapter {
  const _$UnifediApiInstancePollLimitsPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstancePollLimitsPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstancePollLimitsPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiInstancePollLimits value;

  @override
  String toString() {
    return 'UnifediApiInstancePollLimitsPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstancePollLimitsPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstancePollLimitsPleromaAdapterImplCopyWith<
          _$UnifediApiInstancePollLimitsPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiInstancePollLimitsPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiInstancePollLimitsPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstancePollLimitsPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstancePollLimitsPleromaAdapter
    extends UnifediApiInstancePollLimitsPleromaAdapter {
  const factory _UnifediApiInstancePollLimitsPleromaAdapter(
          @HiveField(0) final PleromaApiInstancePollLimits value) =
      _$UnifediApiInstancePollLimitsPleromaAdapterImpl;
  const _UnifediApiInstancePollLimitsPleromaAdapter._() : super._();

  factory _UnifediApiInstancePollLimitsPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstancePollLimitsPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiInstancePollLimits get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstancePollLimitsPleromaAdapterImplCopyWith<
          _$UnifediApiInstancePollLimitsPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
