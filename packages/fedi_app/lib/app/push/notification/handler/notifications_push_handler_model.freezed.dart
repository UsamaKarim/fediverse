// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifications_push_handler_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationsPushHandlerMessage _$NotificationsPushHandlerMessageFromJson(
    Map<String, dynamic> json) {
  return _NotificationsPushHandlerMessage.fromJson(json);
}

/// @nodoc
mixin _$NotificationsPushHandlerMessage {
  @HiveField(0)
  FediPushNotification get body => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'push_message')
  PushMessage get pushMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationsPushHandlerMessageCopyWith<NotificationsPushHandlerMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationsPushHandlerMessageCopyWith<$Res> {
  factory $NotificationsPushHandlerMessageCopyWith(
          NotificationsPushHandlerMessage value,
          $Res Function(NotificationsPushHandlerMessage) then) =
      _$NotificationsPushHandlerMessageCopyWithImpl<$Res,
          NotificationsPushHandlerMessage>;
  @useResult
  $Res call(
      {@HiveField(0) FediPushNotification body,
      @HiveField(1) @JsonKey(name: 'push_message') PushMessage pushMessage});

  $FediPushNotificationCopyWith<$Res> get body;
  $PushMessageCopyWith<$Res> get pushMessage;
}

/// @nodoc
class _$NotificationsPushHandlerMessageCopyWithImpl<$Res,
        $Val extends NotificationsPushHandlerMessage>
    implements $NotificationsPushHandlerMessageCopyWith<$Res> {
  _$NotificationsPushHandlerMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
    Object? pushMessage = null,
  }) {
    return _then(_value.copyWith(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as FediPushNotification,
      pushMessage: null == pushMessage
          ? _value.pushMessage
          : pushMessage // ignore: cast_nullable_to_non_nullable
              as PushMessage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FediPushNotificationCopyWith<$Res> get body {
    return $FediPushNotificationCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PushMessageCopyWith<$Res> get pushMessage {
    return $PushMessageCopyWith<$Res>(_value.pushMessage, (value) {
      return _then(_value.copyWith(pushMessage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationsPushHandlerMessageImplCopyWith<$Res>
    implements $NotificationsPushHandlerMessageCopyWith<$Res> {
  factory _$$NotificationsPushHandlerMessageImplCopyWith(
          _$NotificationsPushHandlerMessageImpl value,
          $Res Function(_$NotificationsPushHandlerMessageImpl) then) =
      __$$NotificationsPushHandlerMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) FediPushNotification body,
      @HiveField(1) @JsonKey(name: 'push_message') PushMessage pushMessage});

  @override
  $FediPushNotificationCopyWith<$Res> get body;
  @override
  $PushMessageCopyWith<$Res> get pushMessage;
}

/// @nodoc
class __$$NotificationsPushHandlerMessageImplCopyWithImpl<$Res>
    extends _$NotificationsPushHandlerMessageCopyWithImpl<$Res,
        _$NotificationsPushHandlerMessageImpl>
    implements _$$NotificationsPushHandlerMessageImplCopyWith<$Res> {
  __$$NotificationsPushHandlerMessageImplCopyWithImpl(
      _$NotificationsPushHandlerMessageImpl _value,
      $Res Function(_$NotificationsPushHandlerMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
    Object? pushMessage = null,
  }) {
    return _then(_$NotificationsPushHandlerMessageImpl(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as FediPushNotification,
      pushMessage: null == pushMessage
          ? _value.pushMessage
          : pushMessage // ignore: cast_nullable_to_non_nullable
              as PushMessage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationsPushHandlerMessageImpl
    implements _NotificationsPushHandlerMessage {
  const _$NotificationsPushHandlerMessageImpl(
      {@HiveField(0) required this.body,
      @HiveField(1) @JsonKey(name: 'push_message') required this.pushMessage});

  factory _$NotificationsPushHandlerMessageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationsPushHandlerMessageImplFromJson(json);

  @override
  @HiveField(0)
  final FediPushNotification body;
  @override
  @HiveField(1)
  @JsonKey(name: 'push_message')
  final PushMessage pushMessage;

  @override
  String toString() {
    return 'NotificationsPushHandlerMessage(body: $body, pushMessage: $pushMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationsPushHandlerMessageImpl &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.pushMessage, pushMessage) ||
                other.pushMessage == pushMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, body, pushMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationsPushHandlerMessageImplCopyWith<
          _$NotificationsPushHandlerMessageImpl>
      get copyWith => __$$NotificationsPushHandlerMessageImplCopyWithImpl<
          _$NotificationsPushHandlerMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationsPushHandlerMessageImplToJson(
      this,
    );
  }
}

abstract class _NotificationsPushHandlerMessage
    implements NotificationsPushHandlerMessage {
  const factory _NotificationsPushHandlerMessage(
          {@HiveField(0) required final FediPushNotification body,
          @HiveField(1)
          @JsonKey(name: 'push_message')
          required final PushMessage pushMessage}) =
      _$NotificationsPushHandlerMessageImpl;

  factory _NotificationsPushHandlerMessage.fromJson(Map<String, dynamic> json) =
      _$NotificationsPushHandlerMessageImpl.fromJson;

  @override
  @HiveField(0)
  FediPushNotification get body;
  @override
  @HiveField(1)
  @JsonKey(name: 'push_message')
  PushMessage get pushMessage;
  @override
  @JsonKey(ignore: true)
  _$$NotificationsPushHandlerMessageImplCopyWith<
          _$NotificationsPushHandlerMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
