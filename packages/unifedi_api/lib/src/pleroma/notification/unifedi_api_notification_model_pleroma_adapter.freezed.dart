// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_notification_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiNotificationPleromaAdapter
    _$UnifediApiNotificationPleromaAdapterFromJson(Map<String, dynamic> json) {
  return _UnifediApiNotificationPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiNotificationPleromaAdapter {
  @HiveField(0)
  PleromaApiNotification get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiNotificationPleromaAdapterCopyWith<
          UnifediApiNotificationPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiNotificationPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiNotificationPleromaAdapterCopyWith(
          UnifediApiNotificationPleromaAdapter value,
          $Res Function(UnifediApiNotificationPleromaAdapter) then) =
      _$UnifediApiNotificationPleromaAdapterCopyWithImpl<$Res,
          UnifediApiNotificationPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiNotification value});

  $PleromaApiNotificationCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiNotificationPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiNotificationPleromaAdapter>
    implements $UnifediApiNotificationPleromaAdapterCopyWith<$Res> {
  _$UnifediApiNotificationPleromaAdapterCopyWithImpl(this._value, this._then);

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
              as PleromaApiNotification,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiNotificationCopyWith<$Res> get value {
    return $PleromaApiNotificationCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiNotificationPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiNotificationPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiNotificationPleromaAdapterImplCopyWith(
          _$UnifediApiNotificationPleromaAdapterImpl value,
          $Res Function(_$UnifediApiNotificationPleromaAdapterImpl) then) =
      __$$UnifediApiNotificationPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiNotification value});

  @override
  $PleromaApiNotificationCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiNotificationPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiNotificationPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiNotificationPleromaAdapterImpl>
    implements _$$UnifediApiNotificationPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiNotificationPleromaAdapterImplCopyWithImpl(
      _$UnifediApiNotificationPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiNotificationPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiNotificationPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiNotification,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiNotificationPleromaAdapterImpl
    extends _UnifediApiNotificationPleromaAdapter {
  const _$UnifediApiNotificationPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiNotificationPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiNotificationPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiNotification value;

  @override
  String toString() {
    return 'UnifediApiNotificationPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiNotificationPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiNotificationPleromaAdapterImplCopyWith<
          _$UnifediApiNotificationPleromaAdapterImpl>
      get copyWith => __$$UnifediApiNotificationPleromaAdapterImplCopyWithImpl<
          _$UnifediApiNotificationPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiNotificationPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiNotificationPleromaAdapter
    extends UnifediApiNotificationPleromaAdapter {
  const factory _UnifediApiNotificationPleromaAdapter(
          @HiveField(0) final PleromaApiNotification value) =
      _$UnifediApiNotificationPleromaAdapterImpl;
  const _UnifediApiNotificationPleromaAdapter._() : super._();

  factory _UnifediApiNotificationPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiNotificationPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiNotification get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiNotificationPleromaAdapterImplCopyWith<
          _$UnifediApiNotificationPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
