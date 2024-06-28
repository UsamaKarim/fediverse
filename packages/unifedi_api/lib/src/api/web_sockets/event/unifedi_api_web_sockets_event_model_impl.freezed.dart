// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_web_sockets_event_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiWebSocketsEvent _$UnifediApiWebSocketsEventFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiWebSocketsEvent.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiWebSocketsEvent {
  @JsonKey(name: 'event')
  @HiveField(0)
  String get type => throw _privateConstructorUsedError;
  @HiveField(2)
  UnifediApiWebSocketsChannel get channel => throw _privateConstructorUsedError;
  @HiveField(3)
  UnifediApiStatus? get status => throw _privateConstructorUsedError;
  @HiveField(4)
  UnifediApiNotification? get notification =>
      throw _privateConstructorUsedError;
  @HiveField(5)
  UnifediApiAnnouncement? get announcement =>
      throw _privateConstructorUsedError;
  @HiveField(6)
  UnifediApiChat? get chat => throw _privateConstructorUsedError;
  @HiveField(7)
  UnifediApiConversation? get conversation =>
      throw _privateConstructorUsedError;
  @HiveField(8)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(9)
  UnifediApiAccountRelationshipFollowUpdate? get followUpdate =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiWebSocketsEventCopyWith<UnifediApiWebSocketsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiWebSocketsEventCopyWith<$Res> {
  factory $UnifediApiWebSocketsEventCopyWith(UnifediApiWebSocketsEvent value,
          $Res Function(UnifediApiWebSocketsEvent) then) =
      _$UnifediApiWebSocketsEventCopyWithImpl<$Res, UnifediApiWebSocketsEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'event') @HiveField(0) String type,
      @HiveField(2) UnifediApiWebSocketsChannel channel,
      @HiveField(3) UnifediApiStatus? status,
      @HiveField(4) UnifediApiNotification? notification,
      @HiveField(5) UnifediApiAnnouncement? announcement,
      @HiveField(6) UnifediApiChat? chat,
      @HiveField(7) UnifediApiConversation? conversation,
      @HiveField(8) String? id,
      @HiveField(9) UnifediApiAccountRelationshipFollowUpdate? followUpdate});

  $UnifediApiWebSocketsChannelCopyWith<$Res> get channel;
  $UnifediApiStatusCopyWith<$Res>? get status;
  $UnifediApiNotificationCopyWith<$Res>? get notification;
  $UnifediApiAnnouncementCopyWith<$Res>? get announcement;
  $UnifediApiChatCopyWith<$Res>? get chat;
  $UnifediApiConversationCopyWith<$Res>? get conversation;
  $UnifediApiAccountRelationshipFollowUpdateCopyWith<$Res>? get followUpdate;
}

/// @nodoc
class _$UnifediApiWebSocketsEventCopyWithImpl<$Res,
        $Val extends UnifediApiWebSocketsEvent>
    implements $UnifediApiWebSocketsEventCopyWith<$Res> {
  _$UnifediApiWebSocketsEventCopyWithImpl(this._value, this._then);

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
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as UnifediApiWebSocketsChannel,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UnifediApiStatus?,
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as UnifediApiNotification?,
      announcement: freezed == announcement
          ? _value.announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as UnifediApiAnnouncement?,
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as UnifediApiChat?,
      conversation: freezed == conversation
          ? _value.conversation
          : conversation // ignore: cast_nullable_to_non_nullable
              as UnifediApiConversation?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      followUpdate: freezed == followUpdate
          ? _value.followUpdate
          : followUpdate // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccountRelationshipFollowUpdate?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiWebSocketsChannelCopyWith<$Res> get channel {
    return $UnifediApiWebSocketsChannelCopyWith<$Res>(_value.channel, (value) {
      return _then(_value.copyWith(channel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $UnifediApiStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiNotificationCopyWith<$Res>? get notification {
    if (_value.notification == null) {
      return null;
    }

    return $UnifediApiNotificationCopyWith<$Res>(_value.notification!, (value) {
      return _then(_value.copyWith(notification: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiAnnouncementCopyWith<$Res>? get announcement {
    if (_value.announcement == null) {
      return null;
    }

    return $UnifediApiAnnouncementCopyWith<$Res>(_value.announcement!, (value) {
      return _then(_value.copyWith(announcement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiChatCopyWith<$Res>? get chat {
    if (_value.chat == null) {
      return null;
    }

    return $UnifediApiChatCopyWith<$Res>(_value.chat!, (value) {
      return _then(_value.copyWith(chat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiConversationCopyWith<$Res>? get conversation {
    if (_value.conversation == null) {
      return null;
    }

    return $UnifediApiConversationCopyWith<$Res>(_value.conversation!, (value) {
      return _then(_value.copyWith(conversation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiAccountRelationshipFollowUpdateCopyWith<$Res>? get followUpdate {
    if (_value.followUpdate == null) {
      return null;
    }

    return $UnifediApiAccountRelationshipFollowUpdateCopyWith<$Res>(
        _value.followUpdate!, (value) {
      return _then(_value.copyWith(followUpdate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiWebSocketsEventImplCopyWith<$Res>
    implements $UnifediApiWebSocketsEventCopyWith<$Res> {
  factory _$$UnifediApiWebSocketsEventImplCopyWith(
          _$UnifediApiWebSocketsEventImpl value,
          $Res Function(_$UnifediApiWebSocketsEventImpl) then) =
      __$$UnifediApiWebSocketsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'event') @HiveField(0) String type,
      @HiveField(2) UnifediApiWebSocketsChannel channel,
      @HiveField(3) UnifediApiStatus? status,
      @HiveField(4) UnifediApiNotification? notification,
      @HiveField(5) UnifediApiAnnouncement? announcement,
      @HiveField(6) UnifediApiChat? chat,
      @HiveField(7) UnifediApiConversation? conversation,
      @HiveField(8) String? id,
      @HiveField(9) UnifediApiAccountRelationshipFollowUpdate? followUpdate});

  @override
  $UnifediApiWebSocketsChannelCopyWith<$Res> get channel;
  @override
  $UnifediApiStatusCopyWith<$Res>? get status;
  @override
  $UnifediApiNotificationCopyWith<$Res>? get notification;
  @override
  $UnifediApiAnnouncementCopyWith<$Res>? get announcement;
  @override
  $UnifediApiChatCopyWith<$Res>? get chat;
  @override
  $UnifediApiConversationCopyWith<$Res>? get conversation;
  @override
  $UnifediApiAccountRelationshipFollowUpdateCopyWith<$Res>? get followUpdate;
}

/// @nodoc
class __$$UnifediApiWebSocketsEventImplCopyWithImpl<$Res>
    extends _$UnifediApiWebSocketsEventCopyWithImpl<$Res,
        _$UnifediApiWebSocketsEventImpl>
    implements _$$UnifediApiWebSocketsEventImplCopyWith<$Res> {
  __$$UnifediApiWebSocketsEventImplCopyWithImpl(
      _$UnifediApiWebSocketsEventImpl _value,
      $Res Function(_$UnifediApiWebSocketsEventImpl) _then)
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
  }) {
    return _then(_$UnifediApiWebSocketsEventImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as UnifediApiWebSocketsChannel,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UnifediApiStatus?,
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as UnifediApiNotification?,
      announcement: freezed == announcement
          ? _value.announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as UnifediApiAnnouncement?,
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as UnifediApiChat?,
      conversation: freezed == conversation
          ? _value.conversation
          : conversation // ignore: cast_nullable_to_non_nullable
              as UnifediApiConversation?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      followUpdate: freezed == followUpdate
          ? _value.followUpdate
          : followUpdate // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccountRelationshipFollowUpdate?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiWebSocketsEventImpl implements _UnifediApiWebSocketsEvent {
  const _$UnifediApiWebSocketsEventImpl(
      {@JsonKey(name: 'event') @HiveField(0) required this.type,
      @HiveField(2) required this.channel,
      @HiveField(3) required this.status,
      @HiveField(4) required this.notification,
      @HiveField(5) required this.announcement,
      @HiveField(6) required this.chat,
      @HiveField(7) required this.conversation,
      @HiveField(8) required this.id,
      @HiveField(9) required this.followUpdate});

  factory _$UnifediApiWebSocketsEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiWebSocketsEventImplFromJson(json);

  @override
  @JsonKey(name: 'event')
  @HiveField(0)
  final String type;
  @override
  @HiveField(2)
  final UnifediApiWebSocketsChannel channel;
  @override
  @HiveField(3)
  final UnifediApiStatus? status;
  @override
  @HiveField(4)
  final UnifediApiNotification? notification;
  @override
  @HiveField(5)
  final UnifediApiAnnouncement? announcement;
  @override
  @HiveField(6)
  final UnifediApiChat? chat;
  @override
  @HiveField(7)
  final UnifediApiConversation? conversation;
  @override
  @HiveField(8)
  final String? id;
  @override
  @HiveField(9)
  final UnifediApiAccountRelationshipFollowUpdate? followUpdate;

  @override
  String toString() {
    return 'UnifediApiWebSocketsEvent(type: $type, channel: $channel, status: $status, notification: $notification, announcement: $announcement, chat: $chat, conversation: $conversation, id: $id, followUpdate: $followUpdate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiWebSocketsEventImpl &&
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
                other.followUpdate == followUpdate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, channel, status,
      notification, announcement, chat, conversation, id, followUpdate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiWebSocketsEventImplCopyWith<_$UnifediApiWebSocketsEventImpl>
      get copyWith => __$$UnifediApiWebSocketsEventImplCopyWithImpl<
          _$UnifediApiWebSocketsEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiWebSocketsEventImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiWebSocketsEvent implements UnifediApiWebSocketsEvent {
  const factory _UnifediApiWebSocketsEvent(
      {@JsonKey(name: 'event') @HiveField(0) required final String type,
      @HiveField(2) required final UnifediApiWebSocketsChannel channel,
      @HiveField(3) required final UnifediApiStatus? status,
      @HiveField(4) required final UnifediApiNotification? notification,
      @HiveField(5) required final UnifediApiAnnouncement? announcement,
      @HiveField(6) required final UnifediApiChat? chat,
      @HiveField(7) required final UnifediApiConversation? conversation,
      @HiveField(8) required final String? id,
      @HiveField(9)
      required final UnifediApiAccountRelationshipFollowUpdate?
          followUpdate}) = _$UnifediApiWebSocketsEventImpl;

  factory _UnifediApiWebSocketsEvent.fromJson(Map<String, dynamic> json) =
      _$UnifediApiWebSocketsEventImpl.fromJson;

  @override
  @JsonKey(name: 'event')
  @HiveField(0)
  String get type;
  @override
  @HiveField(2)
  UnifediApiWebSocketsChannel get channel;
  @override
  @HiveField(3)
  UnifediApiStatus? get status;
  @override
  @HiveField(4)
  UnifediApiNotification? get notification;
  @override
  @HiveField(5)
  UnifediApiAnnouncement? get announcement;
  @override
  @HiveField(6)
  UnifediApiChat? get chat;
  @override
  @HiveField(7)
  UnifediApiConversation? get conversation;
  @override
  @HiveField(8)
  String? get id;
  @override
  @HiveField(9)
  UnifediApiAccountRelationshipFollowUpdate? get followUpdate;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiWebSocketsEventImplCopyWith<_$UnifediApiWebSocketsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
