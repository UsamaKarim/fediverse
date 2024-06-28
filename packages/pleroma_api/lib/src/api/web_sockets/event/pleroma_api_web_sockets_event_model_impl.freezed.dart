// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_web_sockets_event_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiWebSocketsEvent _$PleromaApiWebSocketsEventFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiWebSocketsEvent.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiWebSocketsEvent {
  @JsonKey(name: 'event')
  @HiveField(0)
  String get type => throw _privateConstructorUsedError;
  @HiveField(2)
  PleromaApiWebSocketsChannel get channel => throw _privateConstructorUsedError;
  @HiveField(3)
  PleromaApiStatus? get status => throw _privateConstructorUsedError;
  @HiveField(4)
  PleromaApiNotification? get notification =>
      throw _privateConstructorUsedError;
  @HiveField(5)
  PleromaApiAnnouncement? get announcement =>
      throw _privateConstructorUsedError;
  @HiveField(6)
  PleromaApiChat? get chat => throw _privateConstructorUsedError;
  @HiveField(7)
  PleromaApiConversation? get conversation =>
      throw _privateConstructorUsedError;
  @HiveField(8)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(9)
  PleromaApiAccountRelationshipFollowUpdate? get followUpdate =>
      throw _privateConstructorUsedError;
  @HiveField(10)
  String? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiWebSocketsEventCopyWith<PleromaApiWebSocketsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiWebSocketsEventCopyWith<$Res> {
  factory $PleromaApiWebSocketsEventCopyWith(PleromaApiWebSocketsEvent value,
          $Res Function(PleromaApiWebSocketsEvent) then) =
      _$PleromaApiWebSocketsEventCopyWithImpl<$Res, PleromaApiWebSocketsEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'event') @HiveField(0) String type,
      @HiveField(2) PleromaApiWebSocketsChannel channel,
      @HiveField(3) PleromaApiStatus? status,
      @HiveField(4) PleromaApiNotification? notification,
      @HiveField(5) PleromaApiAnnouncement? announcement,
      @HiveField(6) PleromaApiChat? chat,
      @HiveField(7) PleromaApiConversation? conversation,
      @HiveField(8) String? id,
      @HiveField(9) PleromaApiAccountRelationshipFollowUpdate? followUpdate,
      @HiveField(10) String? payload});

  $PleromaApiWebSocketsChannelCopyWith<$Res> get channel;
  $PleromaApiStatusCopyWith<$Res>? get status;
  $PleromaApiNotificationCopyWith<$Res>? get notification;
  $PleromaApiAnnouncementCopyWith<$Res>? get announcement;
  $PleromaApiChatCopyWith<$Res>? get chat;
  $PleromaApiConversationCopyWith<$Res>? get conversation;
  $PleromaApiAccountRelationshipFollowUpdateCopyWith<$Res>? get followUpdate;
}

/// @nodoc
class _$PleromaApiWebSocketsEventCopyWithImpl<$Res,
        $Val extends PleromaApiWebSocketsEvent>
    implements $PleromaApiWebSocketsEventCopyWith<$Res> {
  _$PleromaApiWebSocketsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? channel = null,
    Object? status = freezed,
    Object? notification = freezed,
    Object? announcement = freezed,
    Object? chat = freezed,
    Object? conversation = freezed,
    Object? id = freezed,
    Object? followUpdate = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as PleromaApiWebSocketsChannel,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PleromaApiStatus?,
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as PleromaApiNotification?,
      announcement: freezed == announcement
          ? _value.announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as PleromaApiAnnouncement?,
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as PleromaApiChat?,
      conversation: freezed == conversation
          ? _value.conversation
          : conversation // ignore: cast_nullable_to_non_nullable
              as PleromaApiConversation?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      followUpdate: freezed == followUpdate
          ? _value.followUpdate
          : followUpdate // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountRelationshipFollowUpdate?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiWebSocketsChannelCopyWith<$Res> get channel {
    return $PleromaApiWebSocketsChannelCopyWith<$Res>(_value.channel, (value) {
      return _then(_value.copyWith(channel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $PleromaApiStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiNotificationCopyWith<$Res>? get notification {
    if (_value.notification == null) {
      return null;
    }

    return $PleromaApiNotificationCopyWith<$Res>(_value.notification!, (value) {
      return _then(_value.copyWith(notification: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAnnouncementCopyWith<$Res>? get announcement {
    if (_value.announcement == null) {
      return null;
    }

    return $PleromaApiAnnouncementCopyWith<$Res>(_value.announcement!, (value) {
      return _then(_value.copyWith(announcement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiChatCopyWith<$Res>? get chat {
    if (_value.chat == null) {
      return null;
    }

    return $PleromaApiChatCopyWith<$Res>(_value.chat!, (value) {
      return _then(_value.copyWith(chat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiConversationCopyWith<$Res>? get conversation {
    if (_value.conversation == null) {
      return null;
    }

    return $PleromaApiConversationCopyWith<$Res>(_value.conversation!, (value) {
      return _then(_value.copyWith(conversation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountRelationshipFollowUpdateCopyWith<$Res>? get followUpdate {
    if (_value.followUpdate == null) {
      return null;
    }

    return $PleromaApiAccountRelationshipFollowUpdateCopyWith<$Res>(
        _value.followUpdate!, (value) {
      return _then(_value.copyWith(followUpdate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiWebSocketsEventImplCopyWith<$Res>
    implements $PleromaApiWebSocketsEventCopyWith<$Res> {
  factory _$$PleromaApiWebSocketsEventImplCopyWith(
          _$PleromaApiWebSocketsEventImpl value,
          $Res Function(_$PleromaApiWebSocketsEventImpl) then) =
      __$$PleromaApiWebSocketsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'event') @HiveField(0) String type,
      @HiveField(2) PleromaApiWebSocketsChannel channel,
      @HiveField(3) PleromaApiStatus? status,
      @HiveField(4) PleromaApiNotification? notification,
      @HiveField(5) PleromaApiAnnouncement? announcement,
      @HiveField(6) PleromaApiChat? chat,
      @HiveField(7) PleromaApiConversation? conversation,
      @HiveField(8) String? id,
      @HiveField(9) PleromaApiAccountRelationshipFollowUpdate? followUpdate,
      @HiveField(10) String? payload});

  @override
  $PleromaApiWebSocketsChannelCopyWith<$Res> get channel;
  @override
  $PleromaApiStatusCopyWith<$Res>? get status;
  @override
  $PleromaApiNotificationCopyWith<$Res>? get notification;
  @override
  $PleromaApiAnnouncementCopyWith<$Res>? get announcement;
  @override
  $PleromaApiChatCopyWith<$Res>? get chat;
  @override
  $PleromaApiConversationCopyWith<$Res>? get conversation;
  @override
  $PleromaApiAccountRelationshipFollowUpdateCopyWith<$Res>? get followUpdate;
}

/// @nodoc
class __$$PleromaApiWebSocketsEventImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsEventCopyWithImpl<$Res,
        _$PleromaApiWebSocketsEventImpl>
    implements _$$PleromaApiWebSocketsEventImplCopyWith<$Res> {
  __$$PleromaApiWebSocketsEventImplCopyWithImpl(
      _$PleromaApiWebSocketsEventImpl _value,
      $Res Function(_$PleromaApiWebSocketsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? channel = null,
    Object? status = freezed,
    Object? notification = freezed,
    Object? announcement = freezed,
    Object? chat = freezed,
    Object? conversation = freezed,
    Object? id = freezed,
    Object? followUpdate = freezed,
    Object? payload = freezed,
  }) {
    return _then(_$PleromaApiWebSocketsEventImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as PleromaApiWebSocketsChannel,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PleromaApiStatus?,
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as PleromaApiNotification?,
      announcement: freezed == announcement
          ? _value.announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as PleromaApiAnnouncement?,
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as PleromaApiChat?,
      conversation: freezed == conversation
          ? _value.conversation
          : conversation // ignore: cast_nullable_to_non_nullable
              as PleromaApiConversation?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      followUpdate: freezed == followUpdate
          ? _value.followUpdate
          : followUpdate // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountRelationshipFollowUpdate?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiWebSocketsEventImpl implements _PleromaApiWebSocketsEvent {
  const _$PleromaApiWebSocketsEventImpl(
      {@JsonKey(name: 'event') @HiveField(0) required this.type,
      @HiveField(2) required this.channel,
      @HiveField(3) required this.status,
      @HiveField(4) required this.notification,
      @HiveField(5) required this.announcement,
      @HiveField(6) required this.chat,
      @HiveField(7) required this.conversation,
      @HiveField(8) required this.id,
      @HiveField(9) required this.followUpdate,
      @HiveField(10) required this.payload});

  factory _$PleromaApiWebSocketsEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiWebSocketsEventImplFromJson(json);

  @override
  @JsonKey(name: 'event')
  @HiveField(0)
  final String type;
  @override
  @HiveField(2)
  final PleromaApiWebSocketsChannel channel;
  @override
  @HiveField(3)
  final PleromaApiStatus? status;
  @override
  @HiveField(4)
  final PleromaApiNotification? notification;
  @override
  @HiveField(5)
  final PleromaApiAnnouncement? announcement;
  @override
  @HiveField(6)
  final PleromaApiChat? chat;
  @override
  @HiveField(7)
  final PleromaApiConversation? conversation;
  @override
  @HiveField(8)
  final String? id;
  @override
  @HiveField(9)
  final PleromaApiAccountRelationshipFollowUpdate? followUpdate;
  @override
  @HiveField(10)
  final String? payload;

  @override
  String toString() {
    return 'PleromaApiWebSocketsEvent(type: $type, channel: $channel, status: $status, notification: $notification, announcement: $announcement, chat: $chat, conversation: $conversation, id: $id, followUpdate: $followUpdate, payload: $payload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiWebSocketsEventImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.notification, notification) ||
                other.notification == notification) &&
            (identical(other.announcement, announcement) ||
                other.announcement == announcement) &&
            (identical(other.chat, chat) || other.chat == chat) &&
            (identical(other.conversation, conversation) ||
                other.conversation == conversation) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.followUpdate, followUpdate) ||
                other.followUpdate == followUpdate) &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      channel,
      status,
      notification,
      announcement,
      chat,
      conversation,
      id,
      followUpdate,
      payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiWebSocketsEventImplCopyWith<_$PleromaApiWebSocketsEventImpl>
      get copyWith => __$$PleromaApiWebSocketsEventImplCopyWithImpl<
          _$PleromaApiWebSocketsEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiWebSocketsEventImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiWebSocketsEvent implements PleromaApiWebSocketsEvent {
  const factory _PleromaApiWebSocketsEvent(
      {@JsonKey(name: 'event') @HiveField(0) required final String type,
      @HiveField(2) required final PleromaApiWebSocketsChannel channel,
      @HiveField(3) required final PleromaApiStatus? status,
      @HiveField(4) required final PleromaApiNotification? notification,
      @HiveField(5) required final PleromaApiAnnouncement? announcement,
      @HiveField(6) required final PleromaApiChat? chat,
      @HiveField(7) required final PleromaApiConversation? conversation,
      @HiveField(8) required final String? id,
      @HiveField(9)
      required final PleromaApiAccountRelationshipFollowUpdate? followUpdate,
      @HiveField(10)
      required final String? payload}) = _$PleromaApiWebSocketsEventImpl;

  factory _PleromaApiWebSocketsEvent.fromJson(Map<String, dynamic> json) =
      _$PleromaApiWebSocketsEventImpl.fromJson;

  @override
  @JsonKey(name: 'event')
  @HiveField(0)
  String get type;
  @override
  @HiveField(2)
  PleromaApiWebSocketsChannel get channel;
  @override
  @HiveField(3)
  PleromaApiStatus? get status;
  @override
  @HiveField(4)
  PleromaApiNotification? get notification;
  @override
  @HiveField(5)
  PleromaApiAnnouncement? get announcement;
  @override
  @HiveField(6)
  PleromaApiChat? get chat;
  @override
  @HiveField(7)
  PleromaApiConversation? get conversation;
  @override
  @HiveField(8)
  String? get id;
  @override
  @HiveField(9)
  PleromaApiAccountRelationshipFollowUpdate? get followUpdate;
  @override
  @HiveField(10)
  String? get payload;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiWebSocketsEventImplCopyWith<_$PleromaApiWebSocketsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PleromaApiWebSocketsRawEvent _$PleromaApiWebSocketsRawEventFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiWebSocketsRawEvent.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiWebSocketsRawEvent {
  @JsonKey(name: 'event')
  @HiveField(0)
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload')
  @HiveField(10)
  String? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiWebSocketsRawEventCopyWith<PleromaApiWebSocketsRawEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiWebSocketsRawEventCopyWith<$Res> {
  factory $PleromaApiWebSocketsRawEventCopyWith(
          PleromaApiWebSocketsRawEvent value,
          $Res Function(PleromaApiWebSocketsRawEvent) then) =
      _$PleromaApiWebSocketsRawEventCopyWithImpl<$Res,
          PleromaApiWebSocketsRawEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'event') @HiveField(0) String type,
      @JsonKey(name: 'payload') @HiveField(10) String? payload});
}

/// @nodoc
class _$PleromaApiWebSocketsRawEventCopyWithImpl<$Res,
        $Val extends PleromaApiWebSocketsRawEvent>
    implements $PleromaApiWebSocketsRawEventCopyWith<$Res> {
  _$PleromaApiWebSocketsRawEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PleromaApiWebSocketsRawEventImplCopyWith<$Res>
    implements $PleromaApiWebSocketsRawEventCopyWith<$Res> {
  factory _$$PleromaApiWebSocketsRawEventImplCopyWith(
          _$PleromaApiWebSocketsRawEventImpl value,
          $Res Function(_$PleromaApiWebSocketsRawEventImpl) then) =
      __$$PleromaApiWebSocketsRawEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'event') @HiveField(0) String type,
      @JsonKey(name: 'payload') @HiveField(10) String? payload});
}

/// @nodoc
class __$$PleromaApiWebSocketsRawEventImplCopyWithImpl<$Res>
    extends _$PleromaApiWebSocketsRawEventCopyWithImpl<$Res,
        _$PleromaApiWebSocketsRawEventImpl>
    implements _$$PleromaApiWebSocketsRawEventImplCopyWith<$Res> {
  __$$PleromaApiWebSocketsRawEventImplCopyWithImpl(
      _$PleromaApiWebSocketsRawEventImpl _value,
      $Res Function(_$PleromaApiWebSocketsRawEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? payload = freezed,
  }) {
    return _then(_$PleromaApiWebSocketsRawEventImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiWebSocketsRawEventImpl
    implements _PleromaApiWebSocketsRawEvent {
  const _$PleromaApiWebSocketsRawEventImpl(
      {@JsonKey(name: 'event') @HiveField(0) required this.type,
      @JsonKey(name: 'payload') @HiveField(10) required this.payload});

  factory _$PleromaApiWebSocketsRawEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiWebSocketsRawEventImplFromJson(json);

  @override
  @JsonKey(name: 'event')
  @HiveField(0)
  final String type;
  @override
  @JsonKey(name: 'payload')
  @HiveField(10)
  final String? payload;

  @override
  String toString() {
    return 'PleromaApiWebSocketsRawEvent(type: $type, payload: $payload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiWebSocketsRawEventImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiWebSocketsRawEventImplCopyWith<
          _$PleromaApiWebSocketsRawEventImpl>
      get copyWith => __$$PleromaApiWebSocketsRawEventImplCopyWithImpl<
          _$PleromaApiWebSocketsRawEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiWebSocketsRawEventImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiWebSocketsRawEvent
    implements PleromaApiWebSocketsRawEvent {
  const factory _PleromaApiWebSocketsRawEvent(
      {@JsonKey(name: 'event') @HiveField(0) required final String type,
      @JsonKey(name: 'payload')
      @HiveField(10)
      required final String? payload}) = _$PleromaApiWebSocketsRawEventImpl;

  factory _PleromaApiWebSocketsRawEvent.fromJson(Map<String, dynamic> json) =
      _$PleromaApiWebSocketsRawEventImpl.fromJson;

  @override
  @JsonKey(name: 'event')
  @HiveField(0)
  String get type;
  @override
  @JsonKey(name: 'payload')
  @HiveField(10)
  String? get payload;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiWebSocketsRawEventImplCopyWith<
          _$PleromaApiWebSocketsRawEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
