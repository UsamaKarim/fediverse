// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_scheduled_status_params_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiScheduledStatusParamsPleromaAdapter
    _$UnifediApiScheduledStatusParamsPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiScheduledStatusParamsPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiScheduledStatusParamsPleromaAdapter {
  @HiveField(0)
  PleromaApiScheduledStatusParams get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiScheduledStatusParamsPleromaAdapterCopyWith<
          UnifediApiScheduledStatusParamsPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiScheduledStatusParamsPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiScheduledStatusParamsPleromaAdapterCopyWith(
          UnifediApiScheduledStatusParamsPleromaAdapter value,
          $Res Function(UnifediApiScheduledStatusParamsPleromaAdapter) then) =
      _$UnifediApiScheduledStatusParamsPleromaAdapterCopyWithImpl<$Res,
          UnifediApiScheduledStatusParamsPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiScheduledStatusParams value});

  $PleromaApiScheduledStatusParamsCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiScheduledStatusParamsPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiScheduledStatusParamsPleromaAdapter>
    implements $UnifediApiScheduledStatusParamsPleromaAdapterCopyWith<$Res> {
  _$UnifediApiScheduledStatusParamsPleromaAdapterCopyWithImpl(
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
              as PleromaApiScheduledStatusParams,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiScheduledStatusParamsCopyWith<$Res> get value {
    return $PleromaApiScheduledStatusParamsCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiScheduledStatusParamsPleromaAdapterImplCopyWith<
        $Res>
    implements $UnifediApiScheduledStatusParamsPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiScheduledStatusParamsPleromaAdapterImplCopyWith(
          _$UnifediApiScheduledStatusParamsPleromaAdapterImpl value,
          $Res Function(_$UnifediApiScheduledStatusParamsPleromaAdapterImpl)
              then) =
      __$$UnifediApiScheduledStatusParamsPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiScheduledStatusParams value});

  @override
  $PleromaApiScheduledStatusParamsCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiScheduledStatusParamsPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiScheduledStatusParamsPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiScheduledStatusParamsPleromaAdapterImpl>
    implements
        _$$UnifediApiScheduledStatusParamsPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiScheduledStatusParamsPleromaAdapterImplCopyWithImpl(
      _$UnifediApiScheduledStatusParamsPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiScheduledStatusParamsPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiScheduledStatusParamsPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiScheduledStatusParams,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiScheduledStatusParamsPleromaAdapterImpl
    extends _UnifediApiScheduledStatusParamsPleromaAdapter {
  const _$UnifediApiScheduledStatusParamsPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiScheduledStatusParamsPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiScheduledStatusParamsPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiScheduledStatusParams value;

  @override
  String toString() {
    return 'UnifediApiScheduledStatusParamsPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiScheduledStatusParamsPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiScheduledStatusParamsPleromaAdapterImplCopyWith<
          _$UnifediApiScheduledStatusParamsPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiScheduledStatusParamsPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiScheduledStatusParamsPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiScheduledStatusParamsPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiScheduledStatusParamsPleromaAdapter
    extends UnifediApiScheduledStatusParamsPleromaAdapter {
  const factory _UnifediApiScheduledStatusParamsPleromaAdapter(
          @HiveField(0) final PleromaApiScheduledStatusParams value) =
      _$UnifediApiScheduledStatusParamsPleromaAdapterImpl;
  const _UnifediApiScheduledStatusParamsPleromaAdapter._() : super._();

  factory _UnifediApiScheduledStatusParamsPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiScheduledStatusParamsPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiScheduledStatusParams get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiScheduledStatusParamsPleromaAdapterImplCopyWith<
          _$UnifediApiScheduledStatusParamsPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
