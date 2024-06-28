// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_push_subscription_alerts_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiPushSubscriptionAlerts _$MastodonApiPushSubscriptionAlertsFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiPushSubscribeRequestDataAlerts.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiPushSubscriptionAlerts {
  @HiveField(0)
  bool? get favourite => throw _privateConstructorUsedError;
  @HiveField(1)
  bool? get follow => throw _privateConstructorUsedError;
  @HiveField(2)
  bool? get mention => throw _privateConstructorUsedError;
  @HiveField(3)
  bool? get reblog => throw _privateConstructorUsedError;
  @HiveField(4)
  bool? get poll => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiPushSubscriptionAlertsCopyWith<MastodonApiPushSubscriptionAlerts>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiPushSubscriptionAlertsCopyWith<$Res> {
  factory $MastodonApiPushSubscriptionAlertsCopyWith(
          MastodonApiPushSubscriptionAlerts value,
          $Res Function(MastodonApiPushSubscriptionAlerts) then) =
      _$MastodonApiPushSubscriptionAlertsCopyWithImpl<$Res,
          MastodonApiPushSubscriptionAlerts>;
  @useResult
  $Res call(
      {@HiveField(0) bool? favourite,
      @HiveField(1) bool? follow,
      @HiveField(2) bool? mention,
      @HiveField(3) bool? reblog,
      @HiveField(4) bool? poll});
}

/// @nodoc
class _$MastodonApiPushSubscriptionAlertsCopyWithImpl<$Res,
        $Val extends MastodonApiPushSubscriptionAlerts>
    implements $MastodonApiPushSubscriptionAlertsCopyWith<$Res> {
  _$MastodonApiPushSubscriptionAlertsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favourite = freezed,
    Object? follow = freezed,
    Object? mention = freezed,
    Object? reblog = freezed,
    Object? poll = freezed,
  }) {
    return _then(_value.copyWith(
      favourite: freezed == favourite
          ? _value.favourite
          : favourite // ignore: cast_nullable_to_non_nullable
              as bool?,
      follow: freezed == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as bool?,
      mention: freezed == mention
          ? _value.mention
          : mention // ignore: cast_nullable_to_non_nullable
              as bool?,
      reblog: freezed == reblog
          ? _value.reblog
          : reblog // ignore: cast_nullable_to_non_nullable
              as bool?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiPushSubscribeRequestDataAlertsImplCopyWith<$Res>
    implements $MastodonApiPushSubscriptionAlertsCopyWith<$Res> {
  factory _$$MastodonApiPushSubscribeRequestDataAlertsImplCopyWith(
          _$MastodonApiPushSubscribeRequestDataAlertsImpl value,
          $Res Function(_$MastodonApiPushSubscribeRequestDataAlertsImpl) then) =
      __$$MastodonApiPushSubscribeRequestDataAlertsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) bool? favourite,
      @HiveField(1) bool? follow,
      @HiveField(2) bool? mention,
      @HiveField(3) bool? reblog,
      @HiveField(4) bool? poll});
}

/// @nodoc
class __$$MastodonApiPushSubscribeRequestDataAlertsImplCopyWithImpl<$Res>
    extends _$MastodonApiPushSubscriptionAlertsCopyWithImpl<$Res,
        _$MastodonApiPushSubscribeRequestDataAlertsImpl>
    implements _$$MastodonApiPushSubscribeRequestDataAlertsImplCopyWith<$Res> {
  __$$MastodonApiPushSubscribeRequestDataAlertsImplCopyWithImpl(
      _$MastodonApiPushSubscribeRequestDataAlertsImpl _value,
      $Res Function(_$MastodonApiPushSubscribeRequestDataAlertsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favourite = freezed,
    Object? follow = freezed,
    Object? mention = freezed,
    Object? reblog = freezed,
    Object? poll = freezed,
  }) {
    return _then(_$MastodonApiPushSubscribeRequestDataAlertsImpl(
      favourite: freezed == favourite
          ? _value.favourite
          : favourite // ignore: cast_nullable_to_non_nullable
              as bool?,
      follow: freezed == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as bool?,
      mention: freezed == mention
          ? _value.mention
          : mention // ignore: cast_nullable_to_non_nullable
              as bool?,
      reblog: freezed == reblog
          ? _value.reblog
          : reblog // ignore: cast_nullable_to_non_nullable
              as bool?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiPushSubscribeRequestDataAlertsImpl
    implements _MastodonApiPushSubscribeRequestDataAlerts {
  const _$MastodonApiPushSubscribeRequestDataAlertsImpl(
      {@HiveField(0) required this.favourite,
      @HiveField(1) required this.follow,
      @HiveField(2) required this.mention,
      @HiveField(3) required this.reblog,
      @HiveField(4) required this.poll});

  factory _$MastodonApiPushSubscribeRequestDataAlertsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiPushSubscribeRequestDataAlertsImplFromJson(json);

  @override
  @HiveField(0)
  final bool? favourite;
  @override
  @HiveField(1)
  final bool? follow;
  @override
  @HiveField(2)
  final bool? mention;
  @override
  @HiveField(3)
  final bool? reblog;
  @override
  @HiveField(4)
  final bool? poll;

  @override
  String toString() {
    return 'MastodonApiPushSubscriptionAlerts(favourite: $favourite, follow: $follow, mention: $mention, reblog: $reblog, poll: $poll)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiPushSubscribeRequestDataAlertsImpl &&
            (identical(other.favourite, favourite) ||
                other.favourite == favourite) &&
            (identical(other.follow, follow) || other.follow == follow) &&
            (identical(other.mention, mention) || other.mention == mention) &&
            (identical(other.reblog, reblog) || other.reblog == reblog) &&
            (identical(other.poll, poll) || other.poll == poll));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, favourite, follow, mention, reblog, poll);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiPushSubscribeRequestDataAlertsImplCopyWith<
          _$MastodonApiPushSubscribeRequestDataAlertsImpl>
      get copyWith =>
          __$$MastodonApiPushSubscribeRequestDataAlertsImplCopyWithImpl<
                  _$MastodonApiPushSubscribeRequestDataAlertsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiPushSubscribeRequestDataAlertsImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiPushSubscribeRequestDataAlerts
    implements MastodonApiPushSubscriptionAlerts {
  const factory _MastodonApiPushSubscribeRequestDataAlerts(
          {@HiveField(0) required final bool? favourite,
          @HiveField(1) required final bool? follow,
          @HiveField(2) required final bool? mention,
          @HiveField(3) required final bool? reblog,
          @HiveField(4) required final bool? poll}) =
      _$MastodonApiPushSubscribeRequestDataAlertsImpl;

  factory _MastodonApiPushSubscribeRequestDataAlerts.fromJson(
          Map<String, dynamic> json) =
      _$MastodonApiPushSubscribeRequestDataAlertsImpl.fromJson;

  @override
  @HiveField(0)
  bool? get favourite;
  @override
  @HiveField(1)
  bool? get follow;
  @override
  @HiveField(2)
  bool? get mention;
  @override
  @HiveField(3)
  bool? get reblog;
  @override
  @HiveField(4)
  bool? get poll;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiPushSubscribeRequestDataAlertsImplCopyWith<
          _$MastodonApiPushSubscribeRequestDataAlertsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
