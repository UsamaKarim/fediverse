// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_web_sockets_event_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiWebSocketsEventPleromaAdapter
    _$UnifediApiWebSocketsEventPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiWebSocketsEventPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiWebSocketsEventPleromaAdapter {
  @HiveField(0)
  PleromaApiWebSocketsEvent get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiWebSocketsEventPleromaAdapterCopyWith<
          UnifediApiWebSocketsEventPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiWebSocketsEventPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiWebSocketsEventPleromaAdapterCopyWith(
          UnifediApiWebSocketsEventPleromaAdapter value,
          $Res Function(UnifediApiWebSocketsEventPleromaAdapter) then) =
      _$UnifediApiWebSocketsEventPleromaAdapterCopyWithImpl<$Res,
          UnifediApiWebSocketsEventPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiWebSocketsEvent value});

  $PleromaApiWebSocketsEventCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiWebSocketsEventPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiWebSocketsEventPleromaAdapter>
    implements $UnifediApiWebSocketsEventPleromaAdapterCopyWith<$Res> {
  _$UnifediApiWebSocketsEventPleromaAdapterCopyWithImpl(
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
              as PleromaApiWebSocketsEvent,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiWebSocketsEventCopyWith<$Res> get value {
    return $PleromaApiWebSocketsEventCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiWebSocketsEventPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiWebSocketsEventPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiWebSocketsEventPleromaAdapterImplCopyWith(
          _$UnifediApiWebSocketsEventPleromaAdapterImpl value,
          $Res Function(_$UnifediApiWebSocketsEventPleromaAdapterImpl) then) =
      __$$UnifediApiWebSocketsEventPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiWebSocketsEvent value});

  @override
  $PleromaApiWebSocketsEventCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiWebSocketsEventPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiWebSocketsEventPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiWebSocketsEventPleromaAdapterImpl>
    implements _$$UnifediApiWebSocketsEventPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiWebSocketsEventPleromaAdapterImplCopyWithImpl(
      _$UnifediApiWebSocketsEventPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiWebSocketsEventPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiWebSocketsEventPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiWebSocketsEvent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiWebSocketsEventPleromaAdapterImpl
    extends _UnifediApiWebSocketsEventPleromaAdapter {
  const _$UnifediApiWebSocketsEventPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiWebSocketsEventPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiWebSocketsEventPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiWebSocketsEvent value;

  @override
  String toString() {
    return 'UnifediApiWebSocketsEventPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiWebSocketsEventPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiWebSocketsEventPleromaAdapterImplCopyWith<
          _$UnifediApiWebSocketsEventPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiWebSocketsEventPleromaAdapterImplCopyWithImpl<
              _$UnifediApiWebSocketsEventPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiWebSocketsEventPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiWebSocketsEventPleromaAdapter
    extends UnifediApiWebSocketsEventPleromaAdapter {
  const factory _UnifediApiWebSocketsEventPleromaAdapter(
          @HiveField(0) final PleromaApiWebSocketsEvent value) =
      _$UnifediApiWebSocketsEventPleromaAdapterImpl;
  const _UnifediApiWebSocketsEventPleromaAdapter._() : super._();

  factory _UnifediApiWebSocketsEventPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiWebSocketsEventPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiWebSocketsEvent get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiWebSocketsEventPleromaAdapterImplCopyWith<
          _$UnifediApiWebSocketsEventPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
