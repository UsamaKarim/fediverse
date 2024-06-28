// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_push_payload_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPushPayloadPleromaAdapter
    _$UnifediApiPushPayloadPleromaAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiPushPayloadPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPushPayloadPleromaAdapter {
  @HiveField(0)
  PleromaApiPushPayload get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPushPayloadPleromaAdapterCopyWith<
          UnifediApiPushPayloadPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPushPayloadPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiPushPayloadPleromaAdapterCopyWith(
          UnifediApiPushPayloadPleromaAdapter value,
          $Res Function(UnifediApiPushPayloadPleromaAdapter) then) =
      _$UnifediApiPushPayloadPleromaAdapterCopyWithImpl<$Res,
          UnifediApiPushPayloadPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiPushPayload value});

  $PleromaApiPushPayloadCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPushPayloadPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPushPayloadPleromaAdapter>
    implements $UnifediApiPushPayloadPleromaAdapterCopyWith<$Res> {
  _$UnifediApiPushPayloadPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiPushPayload,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiPushPayloadCopyWith<$Res> get value {
    return $PleromaApiPushPayloadCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPushPayloadPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiPushPayloadPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiPushPayloadPleromaAdapterImplCopyWith(
          _$UnifediApiPushPayloadPleromaAdapterImpl value,
          $Res Function(_$UnifediApiPushPayloadPleromaAdapterImpl) then) =
      __$$UnifediApiPushPayloadPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiPushPayload value});

  @override
  $PleromaApiPushPayloadCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPushPayloadPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPushPayloadPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiPushPayloadPleromaAdapterImpl>
    implements _$$UnifediApiPushPayloadPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiPushPayloadPleromaAdapterImplCopyWithImpl(
      _$UnifediApiPushPayloadPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiPushPayloadPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPushPayloadPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiPushPayload,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPushPayloadPleromaAdapterImpl
    extends _UnifediApiPushPayloadPleromaAdapter {
  const _$UnifediApiPushPayloadPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPushPayloadPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPushPayloadPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiPushPayload value;

  @override
  String toString() {
    return 'UnifediApiPushPayloadPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPushPayloadPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPushPayloadPleromaAdapterImplCopyWith<
          _$UnifediApiPushPayloadPleromaAdapterImpl>
      get copyWith => __$$UnifediApiPushPayloadPleromaAdapterImplCopyWithImpl<
          _$UnifediApiPushPayloadPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPushPayloadPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPushPayloadPleromaAdapter
    extends UnifediApiPushPayloadPleromaAdapter {
  const factory _UnifediApiPushPayloadPleromaAdapter(
          @HiveField(0) final PleromaApiPushPayload value) =
      _$UnifediApiPushPayloadPleromaAdapterImpl;
  const _UnifediApiPushPayloadPleromaAdapter._() : super._();

  factory _UnifediApiPushPayloadPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPushPayloadPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiPushPayload get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPushPayloadPleromaAdapterImplCopyWith<
          _$UnifediApiPushPayloadPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
