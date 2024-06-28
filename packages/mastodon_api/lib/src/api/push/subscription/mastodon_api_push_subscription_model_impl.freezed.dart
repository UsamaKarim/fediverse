// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_push_subscription_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiPushSubscription _$MastodonApiPushSubscriptionFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiPushSubscription.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiPushSubscription {
  @JsonKey(fromJson: JsonParseHelper.toStringFromAny)
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get endpoint => throw _privateConstructorUsedError;
  @HiveField(2)
  MastodonApiPushSubscriptionAlerts get alerts =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'server_key')
  String get serverKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiPushSubscriptionCopyWith<MastodonApiPushSubscription>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiPushSubscriptionCopyWith<$Res> {
  factory $MastodonApiPushSubscriptionCopyWith(
          MastodonApiPushSubscription value,
          $Res Function(MastodonApiPushSubscription) then) =
      _$MastodonApiPushSubscriptionCopyWithImpl<$Res,
          MastodonApiPushSubscription>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: JsonParseHelper.toStringFromAny)
      @HiveField(0)
      String id,
      @HiveField(1) String endpoint,
      @HiveField(2) MastodonApiPushSubscriptionAlerts alerts,
      @HiveField(3) @JsonKey(name: 'server_key') String serverKey});

  $MastodonApiPushSubscriptionAlertsCopyWith<$Res> get alerts;
}

/// @nodoc
class _$MastodonApiPushSubscriptionCopyWithImpl<$Res,
        $Val extends MastodonApiPushSubscription>
    implements $MastodonApiPushSubscriptionCopyWith<$Res> {
  _$MastodonApiPushSubscriptionCopyWithImpl(this._value, this._then);

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
              as MastodonApiPushSubscriptionAlerts,
      serverKey: null == serverKey
          ? _value.serverKey
          : serverKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiPushSubscriptionAlertsCopyWith<$Res> get alerts {
    return $MastodonApiPushSubscriptionAlertsCopyWith<$Res>(_value.alerts,
        (value) {
      return _then(_value.copyWith(alerts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiPushSubscriptionImplCopyWith<$Res>
    implements $MastodonApiPushSubscriptionCopyWith<$Res> {
  factory _$$MastodonApiPushSubscriptionImplCopyWith(
          _$MastodonApiPushSubscriptionImpl value,
          $Res Function(_$MastodonApiPushSubscriptionImpl) then) =
      __$$MastodonApiPushSubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: JsonParseHelper.toStringFromAny)
      @HiveField(0)
      String id,
      @HiveField(1) String endpoint,
      @HiveField(2) MastodonApiPushSubscriptionAlerts alerts,
      @HiveField(3) @JsonKey(name: 'server_key') String serverKey});

  @override
  $MastodonApiPushSubscriptionAlertsCopyWith<$Res> get alerts;
}

/// @nodoc
class __$$MastodonApiPushSubscriptionImplCopyWithImpl<$Res>
    extends _$MastodonApiPushSubscriptionCopyWithImpl<$Res,
        _$MastodonApiPushSubscriptionImpl>
    implements _$$MastodonApiPushSubscriptionImplCopyWith<$Res> {
  __$$MastodonApiPushSubscriptionImplCopyWithImpl(
      _$MastodonApiPushSubscriptionImpl _value,
      $Res Function(_$MastodonApiPushSubscriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? endpoint = null,
    Object? alerts = null,
    Object? serverKey = null,
  }) {
    return _then(_$MastodonApiPushSubscriptionImpl(
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
              as MastodonApiPushSubscriptionAlerts,
      serverKey: null == serverKey
          ? _value.serverKey
          : serverKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiPushSubscriptionImpl
    implements _MastodonApiPushSubscription {
  const _$MastodonApiPushSubscriptionImpl(
      {@JsonKey(fromJson: JsonParseHelper.toStringFromAny)
      @HiveField(0)
      required this.id,
      @HiveField(1) required this.endpoint,
      @HiveField(2) required this.alerts,
      @HiveField(3) @JsonKey(name: 'server_key') required this.serverKey});

  factory _$MastodonApiPushSubscriptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiPushSubscriptionImplFromJson(json);

  @override
  @JsonKey(fromJson: JsonParseHelper.toStringFromAny)
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final String endpoint;
  @override
  @HiveField(2)
  final MastodonApiPushSubscriptionAlerts alerts;
  @override
  @HiveField(3)
  @JsonKey(name: 'server_key')
  final String serverKey;

  @override
  String toString() {
    return 'MastodonApiPushSubscription(id: $id, endpoint: $endpoint, alerts: $alerts, serverKey: $serverKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiPushSubscriptionImpl &&
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
  _$$MastodonApiPushSubscriptionImplCopyWith<_$MastodonApiPushSubscriptionImpl>
      get copyWith => __$$MastodonApiPushSubscriptionImplCopyWithImpl<
          _$MastodonApiPushSubscriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiPushSubscriptionImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiPushSubscription
    implements MastodonApiPushSubscription {
  const factory _MastodonApiPushSubscription(
      {@JsonKey(fromJson: JsonParseHelper.toStringFromAny)
      @HiveField(0)
      required final String id,
      @HiveField(1) required final String endpoint,
      @HiveField(2) required final MastodonApiPushSubscriptionAlerts alerts,
      @HiveField(3)
      @JsonKey(name: 'server_key')
      required final String serverKey}) = _$MastodonApiPushSubscriptionImpl;

  factory _MastodonApiPushSubscription.fromJson(Map<String, dynamic> json) =
      _$MastodonApiPushSubscriptionImpl.fromJson;

  @override
  @JsonKey(fromJson: JsonParseHelper.toStringFromAny)
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  String get endpoint;
  @override
  @HiveField(2)
  MastodonApiPushSubscriptionAlerts get alerts;
  @override
  @HiveField(3)
  @JsonKey(name: 'server_key')
  String get serverKey;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiPushSubscriptionImplCopyWith<_$MastodonApiPushSubscriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
