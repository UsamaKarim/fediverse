// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_push_subscription_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiPushSubscription _$PleromaApiPushSubscriptionFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiPushSubscription.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiPushSubscription {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get endpoint => throw _privateConstructorUsedError;
  @HiveField(2)
  PleromaApiPushSubscriptionAlerts get alerts =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'server_key')
  String get serverKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiPushSubscriptionCopyWith<PleromaApiPushSubscription>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiPushSubscriptionCopyWith<$Res> {
  factory $PleromaApiPushSubscriptionCopyWith(PleromaApiPushSubscription value,
          $Res Function(PleromaApiPushSubscription) then) =
      _$PleromaApiPushSubscriptionCopyWithImpl<$Res,
          PleromaApiPushSubscription>;
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String endpoint,
      @HiveField(2) PleromaApiPushSubscriptionAlerts alerts,
      @HiveField(3) @JsonKey(name: 'server_key') String serverKey});

  $PleromaApiPushSubscriptionAlertsCopyWith<$Res> get alerts;
}

/// @nodoc
class _$PleromaApiPushSubscriptionCopyWithImpl<$Res,
        $Val extends PleromaApiPushSubscription>
    implements $PleromaApiPushSubscriptionCopyWith<$Res> {
  _$PleromaApiPushSubscriptionCopyWithImpl(this._value, this._then);

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
              as PleromaApiPushSubscriptionAlerts,
      serverKey: null == serverKey
          ? _value.serverKey
          : serverKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiPushSubscriptionAlertsCopyWith<$Res> get alerts {
    return $PleromaApiPushSubscriptionAlertsCopyWith<$Res>(_value.alerts,
        (value) {
      return _then(_value.copyWith(alerts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiPushSubscriptionImplCopyWith<$Res>
    implements $PleromaApiPushSubscriptionCopyWith<$Res> {
  factory _$$PleromaApiPushSubscriptionImplCopyWith(
          _$PleromaApiPushSubscriptionImpl value,
          $Res Function(_$PleromaApiPushSubscriptionImpl) then) =
      __$$PleromaApiPushSubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String endpoint,
      @HiveField(2) PleromaApiPushSubscriptionAlerts alerts,
      @HiveField(3) @JsonKey(name: 'server_key') String serverKey});

  @override
  $PleromaApiPushSubscriptionAlertsCopyWith<$Res> get alerts;
}

/// @nodoc
class __$$PleromaApiPushSubscriptionImplCopyWithImpl<$Res>
    extends _$PleromaApiPushSubscriptionCopyWithImpl<$Res,
        _$PleromaApiPushSubscriptionImpl>
    implements _$$PleromaApiPushSubscriptionImplCopyWith<$Res> {
  __$$PleromaApiPushSubscriptionImplCopyWithImpl(
      _$PleromaApiPushSubscriptionImpl _value,
      $Res Function(_$PleromaApiPushSubscriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? endpoint = null,
    Object? alerts = null,
    Object? serverKey = null,
  }) {
    return _then(_$PleromaApiPushSubscriptionImpl(
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
              as PleromaApiPushSubscriptionAlerts,
      serverKey: null == serverKey
          ? _value.serverKey
          : serverKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiPushSubscriptionImpl implements _PleromaApiPushSubscription {
  const _$PleromaApiPushSubscriptionImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.endpoint,
      @HiveField(2) required this.alerts,
      @HiveField(3) @JsonKey(name: 'server_key') required this.serverKey});

  factory _$PleromaApiPushSubscriptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiPushSubscriptionImplFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final String endpoint;
  @override
  @HiveField(2)
  final PleromaApiPushSubscriptionAlerts alerts;
  @override
  @HiveField(3)
  @JsonKey(name: 'server_key')
  final String serverKey;

  @override
  String toString() {
    return 'PleromaApiPushSubscription(id: $id, endpoint: $endpoint, alerts: $alerts, serverKey: $serverKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiPushSubscriptionImpl &&
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
  _$$PleromaApiPushSubscriptionImplCopyWith<_$PleromaApiPushSubscriptionImpl>
      get copyWith => __$$PleromaApiPushSubscriptionImplCopyWithImpl<
          _$PleromaApiPushSubscriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiPushSubscriptionImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiPushSubscription
    implements PleromaApiPushSubscription {
  const factory _PleromaApiPushSubscription(
      {@HiveField(0) required final String id,
      @HiveField(1) required final String endpoint,
      @HiveField(2) required final PleromaApiPushSubscriptionAlerts alerts,
      @HiveField(3)
      @JsonKey(name: 'server_key')
      required final String serverKey}) = _$PleromaApiPushSubscriptionImpl;

  factory _PleromaApiPushSubscription.fromJson(Map<String, dynamic> json) =
      _$PleromaApiPushSubscriptionImpl.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  String get endpoint;
  @override
  @HiveField(2)
  PleromaApiPushSubscriptionAlerts get alerts;
  @override
  @HiveField(3)
  @JsonKey(name: 'server_key')
  String get serverKey;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiPushSubscriptionImplCopyWith<_$PleromaApiPushSubscriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
