// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_push_subscription_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPushSubscriptionPleromaAdapter
    _$UnifediApiPushSubscriptionPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiPushSubscriptionPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPushSubscriptionPleromaAdapter {
  @HiveField(0)
  PleromaApiPushSubscription get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPushSubscriptionPleromaAdapterCopyWith<
          UnifediApiPushSubscriptionPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPushSubscriptionPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiPushSubscriptionPleromaAdapterCopyWith(
          UnifediApiPushSubscriptionPleromaAdapter value,
          $Res Function(UnifediApiPushSubscriptionPleromaAdapter) then) =
      _$UnifediApiPushSubscriptionPleromaAdapterCopyWithImpl<$Res,
          UnifediApiPushSubscriptionPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiPushSubscription value});

  $PleromaApiPushSubscriptionCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPushSubscriptionPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPushSubscriptionPleromaAdapter>
    implements $UnifediApiPushSubscriptionPleromaAdapterCopyWith<$Res> {
  _$UnifediApiPushSubscriptionPleromaAdapterCopyWithImpl(
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
              as PleromaApiPushSubscription,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiPushSubscriptionCopyWith<$Res> get value {
    return $PleromaApiPushSubscriptionCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPushSubscriptionPleromaAdapterImplCopyWith<$Res>
    implements $UnifediApiPushSubscriptionPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiPushSubscriptionPleromaAdapterImplCopyWith(
          _$UnifediApiPushSubscriptionPleromaAdapterImpl value,
          $Res Function(_$UnifediApiPushSubscriptionPleromaAdapterImpl) then) =
      __$$UnifediApiPushSubscriptionPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiPushSubscription value});

  @override
  $PleromaApiPushSubscriptionCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPushSubscriptionPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPushSubscriptionPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiPushSubscriptionPleromaAdapterImpl>
    implements _$$UnifediApiPushSubscriptionPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiPushSubscriptionPleromaAdapterImplCopyWithImpl(
      _$UnifediApiPushSubscriptionPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiPushSubscriptionPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPushSubscriptionPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiPushSubscription,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPushSubscriptionPleromaAdapterImpl
    extends _UnifediApiPushSubscriptionPleromaAdapter {
  const _$UnifediApiPushSubscriptionPleromaAdapterImpl(@HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPushSubscriptionPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPushSubscriptionPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiPushSubscription value;

  @override
  String toString() {
    return 'UnifediApiPushSubscriptionPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPushSubscriptionPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPushSubscriptionPleromaAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiPushSubscriptionPleromaAdapterImplCopyWithImpl<
              _$UnifediApiPushSubscriptionPleromaAdapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPushSubscriptionPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPushSubscriptionPleromaAdapter
    extends UnifediApiPushSubscriptionPleromaAdapter {
  const factory _UnifediApiPushSubscriptionPleromaAdapter(
          @HiveField(0) final PleromaApiPushSubscription value) =
      _$UnifediApiPushSubscriptionPleromaAdapterImpl;
  const _UnifediApiPushSubscriptionPleromaAdapter._() : super._();

  factory _UnifediApiPushSubscriptionPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPushSubscriptionPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiPushSubscription get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPushSubscriptionPleromaAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
