// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_push_loader_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NotificationPushLoaderNotification {
  INotification get notification => throw _privateConstructorUsedError;
  NotificationsPushHandlerMessage get notificationsPushHandlerMessage =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotificationPushLoaderNotificationCopyWith<
          NotificationPushLoaderNotification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationPushLoaderNotificationCopyWith<$Res> {
  factory $NotificationPushLoaderNotificationCopyWith(
          NotificationPushLoaderNotification value,
          $Res Function(NotificationPushLoaderNotification) then) =
      _$NotificationPushLoaderNotificationCopyWithImpl<$Res,
          NotificationPushLoaderNotification>;
  @useResult
  $Res call(
      {INotification notification,
      NotificationsPushHandlerMessage notificationsPushHandlerMessage});

  $NotificationsPushHandlerMessageCopyWith<$Res>
      get notificationsPushHandlerMessage;
}

/// @nodoc
class _$NotificationPushLoaderNotificationCopyWithImpl<$Res,
        $Val extends NotificationPushLoaderNotification>
    implements $NotificationPushLoaderNotificationCopyWith<$Res> {
  _$NotificationPushLoaderNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notification = null,
    Object? notificationsPushHandlerMessage = null,
  }) {
    return _then(_value.copyWith(
      notification: null == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as INotification,
      notificationsPushHandlerMessage: null == notificationsPushHandlerMessage
          ? _value.notificationsPushHandlerMessage
          : notificationsPushHandlerMessage // ignore: cast_nullable_to_non_nullable
              as NotificationsPushHandlerMessage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NotificationsPushHandlerMessageCopyWith<$Res>
      get notificationsPushHandlerMessage {
    return $NotificationsPushHandlerMessageCopyWith<$Res>(
        _value.notificationsPushHandlerMessage, (value) {
      return _then(
          _value.copyWith(notificationsPushHandlerMessage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationPushLoaderNotificationImplCopyWith<$Res>
    implements $NotificationPushLoaderNotificationCopyWith<$Res> {
  factory _$$NotificationPushLoaderNotificationImplCopyWith(
          _$NotificationPushLoaderNotificationImpl value,
          $Res Function(_$NotificationPushLoaderNotificationImpl) then) =
      __$$NotificationPushLoaderNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {INotification notification,
      NotificationsPushHandlerMessage notificationsPushHandlerMessage});

  @override
  $NotificationsPushHandlerMessageCopyWith<$Res>
      get notificationsPushHandlerMessage;
}

/// @nodoc
class __$$NotificationPushLoaderNotificationImplCopyWithImpl<$Res>
    extends _$NotificationPushLoaderNotificationCopyWithImpl<$Res,
        _$NotificationPushLoaderNotificationImpl>
    implements _$$NotificationPushLoaderNotificationImplCopyWith<$Res> {
  __$$NotificationPushLoaderNotificationImplCopyWithImpl(
      _$NotificationPushLoaderNotificationImpl _value,
      $Res Function(_$NotificationPushLoaderNotificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notification = null,
    Object? notificationsPushHandlerMessage = null,
  }) {
    return _then(_$NotificationPushLoaderNotificationImpl(
      notification: null == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as INotification,
      notificationsPushHandlerMessage: null == notificationsPushHandlerMessage
          ? _value.notificationsPushHandlerMessage
          : notificationsPushHandlerMessage // ignore: cast_nullable_to_non_nullable
              as NotificationsPushHandlerMessage,
    ));
  }
}

/// @nodoc

class _$NotificationPushLoaderNotificationImpl
    implements _NotificationPushLoaderNotification {
  const _$NotificationPushLoaderNotificationImpl(
      {required this.notification,
      required this.notificationsPushHandlerMessage});

  @override
  final INotification notification;
  @override
  final NotificationsPushHandlerMessage notificationsPushHandlerMessage;

  @override
  String toString() {
    return 'NotificationPushLoaderNotification(notification: $notification, notificationsPushHandlerMessage: $notificationsPushHandlerMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationPushLoaderNotificationImpl &&
            (identical(other.notification, notification) ||
                other.notification == notification) &&
            (identical(other.notificationsPushHandlerMessage,
                    notificationsPushHandlerMessage) ||
                other.notificationsPushHandlerMessage ==
                    notificationsPushHandlerMessage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, notification, notificationsPushHandlerMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationPushLoaderNotificationImplCopyWith<
          _$NotificationPushLoaderNotificationImpl>
      get copyWith => __$$NotificationPushLoaderNotificationImplCopyWithImpl<
          _$NotificationPushLoaderNotificationImpl>(this, _$identity);
}

abstract class _NotificationPushLoaderNotification
    implements NotificationPushLoaderNotification {
  const factory _NotificationPushLoaderNotification(
          {required final INotification notification,
          required final NotificationsPushHandlerMessage
              notificationsPushHandlerMessage}) =
      _$NotificationPushLoaderNotificationImpl;

  @override
  INotification get notification;
  @override
  NotificationsPushHandlerMessage get notificationsPushHandlerMessage;
  @override
  @JsonKey(ignore: true)
  _$$NotificationPushLoaderNotificationImplCopyWith<
          _$NotificationPushLoaderNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
