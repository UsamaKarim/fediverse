// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_push_subscription_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiPushSubscription _$UnifediApiPushSubscriptionFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiPushSubscription.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiPushSubscription {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get endpoint => throw _privateConstructorUsedError;
  @HiveField(2)
  UnifediApiPushSubscriptionAlerts get alerts =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'server_key')
  String get serverKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiPushSubscriptionCopyWith<UnifediApiPushSubscription>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiPushSubscriptionCopyWith<$Res> {
  factory $UnifediApiPushSubscriptionCopyWith(UnifediApiPushSubscription value,
          $Res Function(UnifediApiPushSubscription) then) =
      _$UnifediApiPushSubscriptionCopyWithImpl<$Res,
          UnifediApiPushSubscription>;
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String endpoint,
      @HiveField(2) UnifediApiPushSubscriptionAlerts alerts,
      @HiveField(3) @JsonKey(name: 'server_key') String serverKey});

  $UnifediApiPushSubscriptionAlertsCopyWith<$Res> get alerts;
}

/// @nodoc
class _$UnifediApiPushSubscriptionCopyWithImpl<$Res,
        $Val extends UnifediApiPushSubscription>
    implements $UnifediApiPushSubscriptionCopyWith<$Res> {
  _$UnifediApiPushSubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? endpoint = null,
    Object? alerts = null,
    Object? serverKey = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      alerts: null == alerts
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as UnifediApiPushSubscriptionAlerts,
      serverKey: null == serverKey
          ? _value.serverKey
          : serverKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiPushSubscriptionAlertsCopyWith<$Res> get alerts {
    return $UnifediApiPushSubscriptionAlertsCopyWith<$Res>(_value.alerts,
        (value) {
      return _then(_value.copyWith(alerts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiPushSubscriptionImplCopyWith<$Res>
    implements $UnifediApiPushSubscriptionCopyWith<$Res> {
  factory _$$UnifediApiPushSubscriptionImplCopyWith(
          _$UnifediApiPushSubscriptionImpl value,
          $Res Function(_$UnifediApiPushSubscriptionImpl) then) =
      __$$UnifediApiPushSubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String endpoint,
      @HiveField(2) UnifediApiPushSubscriptionAlerts alerts,
      @HiveField(3) @JsonKey(name: 'server_key') String serverKey});

  @override
  $UnifediApiPushSubscriptionAlertsCopyWith<$Res> get alerts;
}

/// @nodoc
class __$$UnifediApiPushSubscriptionImplCopyWithImpl<$Res>
    extends _$UnifediApiPushSubscriptionCopyWithImpl<$Res,
        _$UnifediApiPushSubscriptionImpl>
    implements _$$UnifediApiPushSubscriptionImplCopyWith<$Res> {
  __$$UnifediApiPushSubscriptionImplCopyWithImpl(
      _$UnifediApiPushSubscriptionImpl _value,
      $Res Function(_$UnifediApiPushSubscriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? endpoint = null,
    Object? alerts = null,
    Object? serverKey = null,
  }) {
    return _then(_$UnifediApiPushSubscriptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      alerts: null == alerts
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as UnifediApiPushSubscriptionAlerts,
      serverKey: null == serverKey
          ? _value.serverKey
          : serverKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiPushSubscriptionImpl implements _UnifediApiPushSubscription {
  const _$UnifediApiPushSubscriptionImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.endpoint,
      @HiveField(2) required this.alerts,
      @HiveField(3) @JsonKey(name: 'server_key') required this.serverKey});

  factory _$UnifediApiPushSubscriptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnifediApiPushSubscriptionImplFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final String endpoint;
  @override
  @HiveField(2)
  final UnifediApiPushSubscriptionAlerts alerts;
  @override
  @HiveField(3)
  @JsonKey(name: 'server_key')
  final String serverKey;

  @override
  String toString() {
    return 'UnifediApiPushSubscription(id: $id, endpoint: $endpoint, alerts: $alerts, serverKey: $serverKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiPushSubscriptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.alerts, alerts) || other.alerts == alerts) &&
            (identical(other.serverKey, serverKey) ||
                other.serverKey == serverKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, endpoint, alerts, serverKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiPushSubscriptionImplCopyWith<_$UnifediApiPushSubscriptionImpl>
      get copyWith => __$$UnifediApiPushSubscriptionImplCopyWithImpl<
          _$UnifediApiPushSubscriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiPushSubscriptionImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiPushSubscription
    implements UnifediApiPushSubscription {
  const factory _UnifediApiPushSubscription(
      {@HiveField(0) required final String id,
      @HiveField(1) required final String endpoint,
      @HiveField(2) required final UnifediApiPushSubscriptionAlerts alerts,
      @HiveField(3)
      @JsonKey(name: 'server_key')
      required final String serverKey}) = _$UnifediApiPushSubscriptionImpl;

  factory _UnifediApiPushSubscription.fromJson(Map<String, dynamic> json) =
      _$UnifediApiPushSubscriptionImpl.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  String get endpoint;
  @override
  @HiveField(2)
  UnifediApiPushSubscriptionAlerts get alerts;
  @override
  @HiveField(3)
  @JsonKey(name: 'server_key')
  String get serverKey;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiPushSubscriptionImplCopyWith<_$UnifediApiPushSubscriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
