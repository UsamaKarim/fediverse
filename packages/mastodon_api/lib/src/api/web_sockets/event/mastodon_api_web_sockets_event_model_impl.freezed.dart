// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_web_sockets_event_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiWebSocketsEvent _$MastodonApiWebSocketsEventFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiWebSocketsEvent.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiWebSocketsEvent {
  @JsonKey(name: 'event')
  @HiveField(0)
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload')
  @HiveField(10)
  String? get payload => throw _privateConstructorUsedError;
  @HiveField(2)
  MastodonApiWebSocketsChannel get channel =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  MastodonApiStatus? get status => throw _privateConstructorUsedError;
  @HiveField(4)
  MastodonApiNotification? get notification =>
      throw _privateConstructorUsedError;
  @HiveField(5)
  MastodonApiAnnouncement? get announcement =>
      throw _privateConstructorUsedError;
  @HiveField(7)
  MastodonApiConversation? get conversation =>
      throw _privateConstructorUsedError;
  @HiveField(8)
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiWebSocketsEventCopyWith<MastodonApiWebSocketsEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiWebSocketsEventCopyWith<$Res> {
  factory $MastodonApiWebSocketsEventCopyWith(MastodonApiWebSocketsEvent value,
          $Res Function(MastodonApiWebSocketsEvent) then) =
      _$MastodonApiWebSocketsEventCopyWithImpl<$Res,
          MastodonApiWebSocketsEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'event') @HiveField(0) String type,
      @JsonKey(name: 'payload') @HiveField(10) String? payload,
      @HiveField(2) MastodonApiWebSocketsChannel channel,
      @HiveField(3) MastodonApiStatus? status,
      @HiveField(4) MastodonApiNotification? notification,
      @HiveField(5) MastodonApiAnnouncement? announcement,
      @HiveField(7) MastodonApiConversation? conversation,
      @HiveField(8) String? id});

  $MastodonApiWebSocketsChannelCopyWith<$Res> get channel;
  $MastodonApiStatusCopyWith<$Res>? get status;
  $MastodonApiNotificationCopyWith<$Res>? get notification;
  $MastodonApiAnnouncementCopyWith<$Res>? get announcement;
  $MastodonApiConversationCopyWith<$Res>? get conversation;
}

/// @nodoc
class _$MastodonApiWebSocketsEventCopyWithImpl<$Res,
        $Val extends MastodonApiWebSocketsEvent>
    implements $MastodonApiWebSocketsEventCopyWith<$Res> {
  _$MastodonApiWebSocketsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? payload = freezed,
    Object? channel = null,
    Object? status = freezed,
    Object? notification = freezed,
    Object? announcement = freezed,
    Object? conversation = freezed,
    Object? id = freezed,
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
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as MastodonApiWebSocketsChannel,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MastodonApiStatus?,
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as MastodonApiNotification?,
      announcement: freezed == announcement
          ? _value.announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as MastodonApiAnnouncement?,
      conversation: freezed == conversation
          ? _value.conversation
          : conversation // ignore: cast_nullable_to_non_nullable
              as MastodonApiConversation?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiWebSocketsChannelCopyWith<$Res> get channel {
    return $MastodonApiWebSocketsChannelCopyWith<$Res>(_value.channel, (value) {
      return _then(_value.copyWith(channel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $MastodonApiStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiNotificationCopyWith<$Res>? get notification {
    if (_value.notification == null) {
      return null;
    }

    return $MastodonApiNotificationCopyWith<$Res>(_value.notification!,
        (value) {
      return _then(_value.copyWith(notification: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAnnouncementCopyWith<$Res>? get announcement {
    if (_value.announcement == null) {
      return null;
    }

    return $MastodonApiAnnouncementCopyWith<$Res>(_value.announcement!,
        (value) {
      return _then(_value.copyWith(announcement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiConversationCopyWith<$Res>? get conversation {
    if (_value.conversation == null) {
      return null;
    }

    return $MastodonApiConversationCopyWith<$Res>(_value.conversation!,
        (value) {
      return _then(_value.copyWith(conversation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiWebSocketsEventImplCopyWith<$Res>
    implements $MastodonApiWebSocketsEventCopyWith<$Res> {
  factory _$$MastodonApiWebSocketsEventImplCopyWith(
          _$MastodonApiWebSocketsEventImpl value,
          $Res Function(_$MastodonApiWebSocketsEventImpl) then) =
      __$$MastodonApiWebSocketsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'event') @HiveField(0) String type,
      @JsonKey(name: 'payload') @HiveField(10) String? payload,
      @HiveField(2) MastodonApiWebSocketsChannel channel,
      @HiveField(3) MastodonApiStatus? status,
      @HiveField(4) MastodonApiNotification? notification,
      @HiveField(5) MastodonApiAnnouncement? announcement,
      @HiveField(7) MastodonApiConversation? conversation,
      @HiveField(8) String? id});

  @override
  $MastodonApiWebSocketsChannelCopyWith<$Res> get channel;
  @override
  $MastodonApiStatusCopyWith<$Res>? get status;
  @override
  $MastodonApiNotificationCopyWith<$Res>? get notification;
  @override
  $MastodonApiAnnouncementCopyWith<$Res>? get announcement;
  @override
  $MastodonApiConversationCopyWith<$Res>? get conversation;
}

/// @nodoc
class __$$MastodonApiWebSocketsEventImplCopyWithImpl<$Res>
    extends _$MastodonApiWebSocketsEventCopyWithImpl<$Res,
        _$MastodonApiWebSocketsEventImpl>
    implements _$$MastodonApiWebSocketsEventImplCopyWith<$Res> {
  __$$MastodonApiWebSocketsEventImplCopyWithImpl(
      _$MastodonApiWebSocketsEventImpl _value,
      $Res Function(_$MastodonApiWebSocketsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? payload = freezed,
    Object? channel = null,
    Object? status = freezed,
    Object? notification = freezed,
    Object? announcement = freezed,
    Object? conversation = freezed,
    Object? id = freezed,
  }) {
    return _then(_$MastodonApiWebSocketsEventImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as MastodonApiWebSocketsChannel,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MastodonApiStatus?,
      notification: freezed == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as MastodonApiNotification?,
      announcement: freezed == announcement
          ? _value.announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as MastodonApiAnnouncement?,
      conversation: freezed == conversation
          ? _value.conversation
          : conversation // ignore: cast_nullable_to_non_nullable
              as MastodonApiConversation?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiWebSocketsEventImpl implements _MastodonApiWebSocketsEvent {
  const _$MastodonApiWebSocketsEventImpl(
      {@JsonKey(name: 'event') @HiveField(0) required this.type,
      @JsonKey(name: 'payload') @HiveField(10) required this.payload,
      @HiveField(2) required this.channel,
      @HiveField(3) required this.status,
      @HiveField(4) required this.notification,
      @HiveField(5) required this.announcement,
      @HiveField(7) required this.conversation,
      @HiveField(8) required this.id});

  factory _$MastodonApiWebSocketsEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiWebSocketsEventImplFromJson(json);

  @override
  @JsonKey(name: 'event')
  @HiveField(0)
  final String type;
  @override
  @JsonKey(name: 'payload')
  @HiveField(10)
  final String? payload;
  @override
  @HiveField(2)
  final MastodonApiWebSocketsChannel channel;
  @override
  @HiveField(3)
  final MastodonApiStatus? status;
  @override
  @HiveField(4)
  final MastodonApiNotification? notification;
  @override
  @HiveField(5)
  final MastodonApiAnnouncement? announcement;
  @override
  @HiveField(7)
  final MastodonApiConversation? conversation;
  @override
  @HiveField(8)
  final String? id;

  @override
  String toString() {
    return 'MastodonApiWebSocketsEvent(type: $type, payload: $payload, channel: $channel, status: $status, notification: $notification, announcement: $announcement, conversation: $conversation, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiWebSocketsEventImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.notification, notification) ||
                other.notification == notification) &&
            (identical(other.announcement, announcement) ||
                other.announcement == announcement) &&
            (identical(other.conversation, conversation) ||
                other.conversation == conversation) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, payload, channel, status,
      notification, announcement, conversation, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiWebSocketsEventImplCopyWith<_$MastodonApiWebSocketsEventImpl>
      get copyWith => __$$MastodonApiWebSocketsEventImplCopyWithImpl<
          _$MastodonApiWebSocketsEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiWebSocketsEventImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiWebSocketsEvent
    implements MastodonApiWebSocketsEvent {
  const factory _MastodonApiWebSocketsEvent(
      {@JsonKey(name: 'event') @HiveField(0) required final String type,
      @JsonKey(name: 'payload') @HiveField(10) required final String? payload,
      @HiveField(2) required final MastodonApiWebSocketsChannel channel,
      @HiveField(3) required final MastodonApiStatus? status,
      @HiveField(4) required final MastodonApiNotification? notification,
      @HiveField(5) required final MastodonApiAnnouncement? announcement,
      @HiveField(7) required final MastodonApiConversation? conversation,
      @HiveField(8)
      required final String? id}) = _$MastodonApiWebSocketsEventImpl;

  factory _MastodonApiWebSocketsEvent.fromJson(Map<String, dynamic> json) =
      _$MastodonApiWebSocketsEventImpl.fromJson;

  @override
  @JsonKey(name: 'event')
  @HiveField(0)
  String get type;
  @override
  @JsonKey(name: 'payload')
  @HiveField(10)
  String? get payload;
  @override
  @HiveField(2)
  MastodonApiWebSocketsChannel get channel;
  @override
  @HiveField(3)
  MastodonApiStatus? get status;
  @override
  @HiveField(4)
  MastodonApiNotification? get notification;
  @override
  @HiveField(5)
  MastodonApiAnnouncement? get announcement;
  @override
  @HiveField(7)
  MastodonApiConversation? get conversation;
  @override
  @HiveField(8)
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiWebSocketsEventImplCopyWith<_$MastodonApiWebSocketsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MastodonApiWebSocketsRawEvent _$MastodonApiWebSocketsRawEventFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiWebSocketsRawEvent.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiWebSocketsRawEvent {
  @JsonKey(name: 'event')
  @HiveField(0)
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload')
  @HiveField(10)
  String? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiWebSocketsRawEventCopyWith<MastodonApiWebSocketsRawEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiWebSocketsRawEventCopyWith<$Res> {
  factory $MastodonApiWebSocketsRawEventCopyWith(
          MastodonApiWebSocketsRawEvent value,
          $Res Function(MastodonApiWebSocketsRawEvent) then) =
      _$MastodonApiWebSocketsRawEventCopyWithImpl<$Res,
          MastodonApiWebSocketsRawEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'event') @HiveField(0) String type,
      @JsonKey(name: 'payload') @HiveField(10) String? payload});
}

/// @nodoc
class _$MastodonApiWebSocketsRawEventCopyWithImpl<$Res,
        $Val extends MastodonApiWebSocketsRawEvent>
    implements $MastodonApiWebSocketsRawEventCopyWith<$Res> {
  _$MastodonApiWebSocketsRawEventCopyWithImpl(this._value, this._then);

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
abstract class _$$MastodonApiWebSocketsRawEventImplCopyWith<$Res>
    implements $MastodonApiWebSocketsRawEventCopyWith<$Res> {
  factory _$$MastodonApiWebSocketsRawEventImplCopyWith(
          _$MastodonApiWebSocketsRawEventImpl value,
          $Res Function(_$MastodonApiWebSocketsRawEventImpl) then) =
      __$$MastodonApiWebSocketsRawEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'event') @HiveField(0) String type,
      @JsonKey(name: 'payload') @HiveField(10) String? payload});
}

/// @nodoc
class __$$MastodonApiWebSocketsRawEventImplCopyWithImpl<$Res>
    extends _$MastodonApiWebSocketsRawEventCopyWithImpl<$Res,
        _$MastodonApiWebSocketsRawEventImpl>
    implements _$$MastodonApiWebSocketsRawEventImplCopyWith<$Res> {
  __$$MastodonApiWebSocketsRawEventImplCopyWithImpl(
      _$MastodonApiWebSocketsRawEventImpl _value,
      $Res Function(_$MastodonApiWebSocketsRawEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? payload = freezed,
  }) {
    return _then(_$MastodonApiWebSocketsRawEventImpl(
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
class _$MastodonApiWebSocketsRawEventImpl
    implements _MastodonApiWebSocketsRawEvent {
  const _$MastodonApiWebSocketsRawEventImpl(
      {@JsonKey(name: 'event') @HiveField(0) required this.type,
      @JsonKey(name: 'payload') @HiveField(10) required this.payload});

  factory _$MastodonApiWebSocketsRawEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiWebSocketsRawEventImplFromJson(json);

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
    return 'MastodonApiWebSocketsRawEvent(type: $type, payload: $payload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiWebSocketsRawEventImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiWebSocketsRawEventImplCopyWith<
          _$MastodonApiWebSocketsRawEventImpl>
      get copyWith => __$$MastodonApiWebSocketsRawEventImplCopyWithImpl<
          _$MastodonApiWebSocketsRawEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiWebSocketsRawEventImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiWebSocketsRawEvent
    implements MastodonApiWebSocketsRawEvent {
  const factory _MastodonApiWebSocketsRawEvent(
      {@JsonKey(name: 'event') @HiveField(0) required final String type,
      @JsonKey(name: 'payload')
      @HiveField(10)
      required final String? payload}) = _$MastodonApiWebSocketsRawEventImpl;

  factory _MastodonApiWebSocketsRawEvent.fromJson(Map<String, dynamic> json) =
      _$MastodonApiWebSocketsRawEventImpl.fromJson;

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
  _$$MastodonApiWebSocketsRawEventImplCopyWith<
          _$MastodonApiWebSocketsRawEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
