// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_push_subscription_alerts_model_pleroma_adapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPushSubscriptionAlertsPleromaAdapter
    _$UnifediApiPushSubscriptionAlertsPleromaAdapterFromJson(
        Map<String, dynamic> json) {
  return _UnifediApiPushSubscriptionAlertsPleromaAdapter.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPushSubscriptionAlertsPleromaAdapter {
  @HiveField(0)
  PleromaApiPushSubscriptionAlerts get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPushSubscriptionAlertsPleromaAdapterCopyWith<
          UnifediApiPushSubscriptionAlertsPleromaAdapter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPushSubscriptionAlertsPleromaAdapterCopyWith<$Res> {
  factory $UnifediApiPushSubscriptionAlertsPleromaAdapterCopyWith(
          UnifediApiPushSubscriptionAlertsPleromaAdapter value,
          $Res Function(UnifediApiPushSubscriptionAlertsPleromaAdapter) then) =
      _$UnifediApiPushSubscriptionAlertsPleromaAdapterCopyWithImpl<$Res,
          UnifediApiPushSubscriptionAlertsPleromaAdapter>;
  @useResult
  $Res call({@HiveField(0) PleromaApiPushSubscriptionAlerts value});

  $PleromaApiPushSubscriptionAlertsCopyWith<$Res> get value;
}

/// @nodoc
class _$UnifediApiPushSubscriptionAlertsPleromaAdapterCopyWithImpl<$Res,
        $Val extends UnifediApiPushSubscriptionAlertsPleromaAdapter>
    implements $UnifediApiPushSubscriptionAlertsPleromaAdapterCopyWith<$Res> {
  _$UnifediApiPushSubscriptionAlertsPleromaAdapterCopyWithImpl(
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
              as PleromaApiPushSubscriptionAlerts,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiPushSubscriptionAlertsCopyWith<$Res> get value {
    return $PleromaApiPushSubscriptionAlertsCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPushSubscriptionAlertsPleromaAdapterImplCopyWith<
        $Res>
    implements $UnifediApiPushSubscriptionAlertsPleromaAdapterCopyWith<$Res> {
  factory _$$UnifediApiPushSubscriptionAlertsPleromaAdapterImplCopyWith(
          _$UnifediApiPushSubscriptionAlertsPleromaAdapterImpl value,
          $Res Function(_$UnifediApiPushSubscriptionAlertsPleromaAdapterImpl)
              then) =
      __$$UnifediApiPushSubscriptionAlertsPleromaAdapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) PleromaApiPushSubscriptionAlerts value});

  @override
  $PleromaApiPushSubscriptionAlertsCopyWith<$Res> get value;
}

/// @nodoc
class __$$UnifediApiPushSubscriptionAlertsPleromaAdapterImplCopyWithImpl<$Res>
    extends _$UnifediApiPushSubscriptionAlertsPleromaAdapterCopyWithImpl<$Res,
        _$UnifediApiPushSubscriptionAlertsPleromaAdapterImpl>
    implements
        _$$UnifediApiPushSubscriptionAlertsPleromaAdapterImplCopyWith<$Res> {
  __$$UnifediApiPushSubscriptionAlertsPleromaAdapterImplCopyWithImpl(
      _$UnifediApiPushSubscriptionAlertsPleromaAdapterImpl _value,
      $Res Function(_$UnifediApiPushSubscriptionAlertsPleromaAdapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UnifediApiPushSubscriptionAlertsPleromaAdapterImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PleromaApiPushSubscriptionAlerts,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPushSubscriptionAlertsPleromaAdapterImpl
    extends _UnifediApiPushSubscriptionAlertsPleromaAdapter {
  const _$UnifediApiPushSubscriptionAlertsPleromaAdapterImpl(
      @HiveField(0) this.value)
      : super._();

  factory _$UnifediApiPushSubscriptionAlertsPleromaAdapterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPushSubscriptionAlertsPleromaAdapterImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiPushSubscriptionAlerts value;

  @override
  String toString() {
    return 'UnifediApiPushSubscriptionAlertsPleromaAdapter(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPushSubscriptionAlertsPleromaAdapterImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPushSubscriptionAlertsPleromaAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionAlertsPleromaAdapterImpl>
      get copyWith =>
          __$$UnifediApiPushSubscriptionAlertsPleromaAdapterImplCopyWithImpl<
                  _$UnifediApiPushSubscriptionAlertsPleromaAdapterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPushSubscriptionAlertsPleromaAdapterImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPushSubscriptionAlertsPleromaAdapter
    extends UnifediApiPushSubscriptionAlertsPleromaAdapter {
  const factory _UnifediApiPushSubscriptionAlertsPleromaAdapter(
          @HiveField(0) final PleromaApiPushSubscriptionAlerts value) =
      _$UnifediApiPushSubscriptionAlertsPleromaAdapterImpl;
  const _UnifediApiPushSubscriptionAlertsPleromaAdapter._() : super._();

  factory _UnifediApiPushSubscriptionAlertsPleromaAdapter.fromJson(
          Map<String, dynamic> json) =
      _$UnifediApiPushSubscriptionAlertsPleromaAdapterImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiPushSubscriptionAlerts get value;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPushSubscriptionAlertsPleromaAdapterImplCopyWith<
          _$UnifediApiPushSubscriptionAlertsPleromaAdapterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
