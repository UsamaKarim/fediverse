// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fedi_push_notification_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FediPushNotification _$FediPushNotificationFromJson(Map<String, dynamic> json) {
  return _FediPushNotification.fromJson(json);
}

/// @nodoc
mixin _$FediPushNotification {
  @HiveField(0)
  String get account => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'notification_action')
  String? get notificationAction => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'notification_action_input')
  String? get notificationActionInput => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'notification_id')
  String get notificationId => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'notification_type')
  String get notificationType => throw _privateConstructorUsedError;
  @HiveField(5)
  String get server => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'notification')
  UnifediApiNotification? get unifediApiNotification =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FediPushNotificationCopyWith<FediPushNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FediPushNotificationCopyWith<$Res> {
  factory $FediPushNotificationCopyWith(FediPushNotification value,
          $Res Function(FediPushNotification) then) =
      _$FediPushNotificationCopyWithImpl<$Res, FediPushNotification>;
  @useResult
  $Res call(
      {@HiveField(0) String account,
      @HiveField(1)
      @JsonKey(name: 'notification_action')
      String? notificationAction,
      @HiveField(2)
      @JsonKey(name: 'notification_action_input')
      String? notificationActionInput,
      @HiveField(3) @JsonKey(name: 'notification_id') String notificationId,
      @HiveField(4) @JsonKey(name: 'notification_type') String notificationType,
      @HiveField(5) String server,
      @HiveField(6)
      @JsonKey(name: 'notification')
      UnifediApiNotification? unifediApiNotification});

  $UnifediApiNotificationCopyWith<$Res>? get unifediApiNotification;
}

/// @nodoc
class _$FediPushNotificationCopyWithImpl<$Res,
        $Val extends FediPushNotification>
    implements $FediPushNotificationCopyWith<$Res> {
  _$FediPushNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? notificationAction = freezed,
    Object? notificationActionInput = freezed,
    Object? notificationId = null,
    Object? notificationType = null,
    Object? server = null,
    Object? unifediApiNotification = freezed,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      notificationAction: freezed == notificationAction
          ? _value.notificationAction
          : notificationAction // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationActionInput: freezed == notificationActionInput
          ? _value.notificationActionInput
          : notificationActionInput // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationId: null == notificationId
          ? _value.notificationId
          : notificationId // ignore: cast_nullable_to_non_nullable
              as String,
      notificationType: null == notificationType
          ? _value.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as String,
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String,
      unifediApiNotification: freezed == unifediApiNotification
          ? _value.unifediApiNotification
          : unifediApiNotification // ignore: cast_nullable_to_non_nullable
              as UnifediApiNotification?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiNotificationCopyWith<$Res>? get unifediApiNotification {
    if (_value.unifediApiNotification == null) {
      return null;
    }

    return $UnifediApiNotificationCopyWith<$Res>(_value.unifediApiNotification!,
        (value) {
      return _then(_value.copyWith(unifediApiNotification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FediPushNotificationImplCopyWith<$Res>
    implements $FediPushNotificationCopyWith<$Res> {
  factory _$$FediPushNotificationImplCopyWith(_$FediPushNotificationImpl value,
          $Res Function(_$FediPushNotificationImpl) then) =
      __$$FediPushNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String account,
      @HiveField(1)
      @JsonKey(name: 'notification_action')
      String? notificationAction,
      @HiveField(2)
      @JsonKey(name: 'notification_action_input')
      String? notificationActionInput,
      @HiveField(3) @JsonKey(name: 'notification_id') String notificationId,
      @HiveField(4) @JsonKey(name: 'notification_type') String notificationType,
      @HiveField(5) String server,
      @HiveField(6)
      @JsonKey(name: 'notification')
      UnifediApiNotification? unifediApiNotification});

  @override
  $UnifediApiNotificationCopyWith<$Res>? get unifediApiNotification;
}

/// @nodoc
class __$$FediPushNotificationImplCopyWithImpl<$Res>
    extends _$FediPushNotificationCopyWithImpl<$Res, _$FediPushNotificationImpl>
    implements _$$FediPushNotificationImplCopyWith<$Res> {
  __$$FediPushNotificationImplCopyWithImpl(_$FediPushNotificationImpl _value,
      $Res Function(_$FediPushNotificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? notificationAction = freezed,
    Object? notificationActionInput = freezed,
    Object? notificationId = null,
    Object? notificationType = null,
    Object? server = null,
    Object? unifediApiNotification = freezed,
  }) {
    return _then(_$FediPushNotificationImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      notificationAction: freezed == notificationAction
          ? _value.notificationAction
          : notificationAction // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationActionInput: freezed == notificationActionInput
          ? _value.notificationActionInput
          : notificationActionInput // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationId: null == notificationId
          ? _value.notificationId
          : notificationId // ignore: cast_nullable_to_non_nullable
              as String,
      notificationType: null == notificationType
          ? _value.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as String,
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String,
      unifediApiNotification: freezed == unifediApiNotification
          ? _value.unifediApiNotification
          : unifediApiNotification // ignore: cast_nullable_to_non_nullable
              as UnifediApiNotification?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FediPushNotificationImpl implements _FediPushNotification {
  const _$FediPushNotificationImpl(
      {@HiveField(0) required this.account,
      @HiveField(1)
      @JsonKey(name: 'notification_action')
      required this.notificationAction,
      @HiveField(2)
      @JsonKey(name: 'notification_action_input')
      required this.notificationActionInput,
      @HiveField(3)
      @JsonKey(name: 'notification_id')
      required this.notificationId,
      @HiveField(4)
      @JsonKey(name: 'notification_type')
      required this.notificationType,
      @HiveField(5) required this.server,
      @HiveField(6)
      @JsonKey(name: 'notification')
      required this.unifediApiNotification});

  factory _$FediPushNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$FediPushNotificationImplFromJson(json);

  @override
  @HiveField(0)
  final String account;
  @override
  @HiveField(1)
  @JsonKey(name: 'notification_action')
  final String? notificationAction;
  @override
  @HiveField(2)
  @JsonKey(name: 'notification_action_input')
  final String? notificationActionInput;
  @override
  @HiveField(3)
  @JsonKey(name: 'notification_id')
  final String notificationId;
  @override
  @HiveField(4)
  @JsonKey(name: 'notification_type')
  final String notificationType;
  @override
  @HiveField(5)
  final String server;
  @override
  @HiveField(6)
  @JsonKey(name: 'notification')
  final UnifediApiNotification? unifediApiNotification;

  @override
  String toString() {
    return 'FediPushNotification(account: $account, notificationAction: $notificationAction, notificationActionInput: $notificationActionInput, notificationId: $notificationId, notificationType: $notificationType, server: $server, unifediApiNotification: $unifediApiNotification)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FediPushNotificationImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.notificationAction, notificationAction) ||
                other.notificationAction == notificationAction) &&
            (identical(
                    other.notificationActionInput, notificationActionInput) ||
                other.notificationActionInput == notificationActionInput) &&
            (identical(other.notificationId, notificationId) ||
                other.notificationId == notificationId) &&
            (identical(other.notificationType, notificationType) ||
                other.notificationType == notificationType) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.unifediApiNotification, unifediApiNotification) ||
                other.unifediApiNotification == unifediApiNotification));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      account,
      notificationAction,
      notificationActionInput,
      notificationId,
      notificationType,
      server,
      unifediApiNotification);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FediPushNotificationImplCopyWith<_$FediPushNotificationImpl>
      get copyWith =>
          __$$FediPushNotificationImplCopyWithImpl<_$FediPushNotificationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FediPushNotificationImplToJson(
      this,
    );
  }
}

abstract class _FediPushNotification implements FediPushNotification {
  const factory _FediPushNotification(
          {@HiveField(0) required final String account,
          @HiveField(1)
          @JsonKey(name: 'notification_action')
          required final String? notificationAction,
          @HiveField(2)
          @JsonKey(name: 'notification_action_input')
          required final String? notificationActionInput,
          @HiveField(3)
          @JsonKey(name: 'notification_id')
          required final String notificationId,
          @HiveField(4)
          @JsonKey(name: 'notification_type')
          required final String notificationType,
          @HiveField(5) required final String server,
          @HiveField(6)
          @JsonKey(name: 'notification')
          required final UnifediApiNotification? unifediApiNotification}) =
      _$FediPushNotificationImpl;

  factory _FediPushNotification.fromJson(Map<String, dynamic> json) =
      _$FediPushNotificationImpl.fromJson;

  @override
  @HiveField(0)
  String get account;
  @override
  @HiveField(1)
  @JsonKey(name: 'notification_action')
  String? get notificationAction;
  @override
  @HiveField(2)
  @JsonKey(name: 'notification_action_input')
  String? get notificationActionInput;
  @override
  @HiveField(3)
  @JsonKey(name: 'notification_id')
  String get notificationId;
  @override
  @HiveField(4)
  @JsonKey(name: 'notification_type')
  String get notificationType;
  @override
  @HiveField(5)
  String get server;
  @override
  @HiveField(6)
  @JsonKey(name: 'notification')
  UnifediApiNotification? get unifediApiNotification;
  @override
  @JsonKey(ignore: true)
  _$$FediPushNotificationImplCopyWith<_$FediPushNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
