// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_instance_media_limits_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiInstanceMediaLimitsPleromaAdapter
    _$UnifediApiInstanceMediaLimitsPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiInstanceMediaLimitsPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiInstanceMediaLimitsPleromaAdapter {
  @HiveField(0)
  PleromaApiInstance get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiInstanceMediaLimitsPleromaAdapterCopyWith<
          UnifediApiInstanceMediaLimitsPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiInstanceMediaLimitsPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiInstanceMediaLimitsPleromaAdapterCopyWith(
          UnifediApiInstanceMediaLimitsPleromaAdapter value,
          $Res Function(UnifediApiInstanceMediaLimitsPleromaAdapter) then) =
      _$UnifediApiInstanceMediaLimitsPleromaAdapterCopyWithImpl<$Res,
          UnifediApiInstanceMediaLimitsPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiInstance value});

  $PleromaApiInstanceCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiInstanceMediaLimitsPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiInstanceMediaLimitsPleromaAdapter>
    implements $UnifediApiInstanceMediaLimitsPleromaAdapterCopyWith<$Res> {
  _$UnifediApiInstanceMediaLimitsPleromaAdapterCopyWithImpl(
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
abstract class _$$UnifediApiInstanceMediaLimitsPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiInstanceMediaLimitsPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiInstanceMediaLimitsPleromaAdapterImplCopyWith(
          _$UnifediApiInstanceMediaLimitsPleromaAdapterImpl value,
          $Res Function(_$UnifediApiInstanceMediaLimitsPleromaAdapterImpl)
              then) =
      __$$UnifediApiInstanceMediaLimitsPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiInstance value});

  @override
  $PleromaApiInstanceCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiInstanceMediaLimitsPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiInstanceMediaLimitsPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiInstanceMediaLimitsPleromaAdapterImpl>
    implements
        _$$UnifediApiInstanceMediaLimitsPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiInstanceMediaLimitsPleromaAdapterImplCopyWithImpl(
      _$UnifediApiInstanceMediaLimitsPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiInstanceMediaLimitsPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiInstanceMediaLimitsPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiInstance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiInstanceMediaLimitsPleromaAdapterImpl
    extends _UnifediApiInstanceMediaLimitsPleromaAdapter {
  const _$UnifediApiInstanceMediaLimitsPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiInstanceMediaLimitsPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiInstanceMediaLimitsPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiInstance value;

  @override
  String toString() {
    return 'UnifediApiInstanceMediaLimitsPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiInstanceMediaLimitsPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiInstanceMediaLimitsPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceMediaLimitsPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiInstanceMediaLimitsPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiInstanceMediaLimitsPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiInstanceMediaLimitsPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiInstanceMediaLimitsPleromaAdapter
    extends UnifediApiInstanceMediaLimitsPleromaAdapter {
  const factory _UnifediApiInstanceMediaLimitsPleromaAdapter(
          @HiveField(0) final PleromaApiInstance value) =
      _$UnifediApiInstanceMediaLimitsPleromaAdapterImpl;
  const _UnifediApiInstanceMediaLimitsPleromaAdapter._() : super._();

  factory _UnifediApiInstanceMediaLimitsPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiInstanceMediaLimitsPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiInstance get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiInstanceMediaLimitsPleromaAdapterImplCopyWith<
          _$UnifediApiInstanceMediaLimitsPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
