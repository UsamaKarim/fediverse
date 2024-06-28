// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_notification_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiNotification _$UnifediApiNotificationFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiNotification.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiNotification {
  @HiveField(0)
  UnifediApiAccount? get account => throw _privateConstructorUsedError;
  @HiveField(1)
  UnifediApiAccount? get target => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @HiveField(3)
  String get id => throw _privateConstructorUsedError;
  @HiveField(4)
  String get type => throw _privateConstructorUsedError;
  @HiveField(5)
  UnifediApiStatus? get status => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get emoji => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'chat_message')
  UnifediApiChatMessage? get chatMessage => throw _privateConstructorUsedError;
  @HiveField(9)
  UnifediApiAccountReport? get report => throw _privateConstructorUsedError;
  @HiveField(10 + 0)
  @JsonKey(name: 'is_seen')
  bool? get isSeen => throw _privateConstructorUsedError;
  @HiveField(11 + 1)
  @JsonKey(name: 'is_muted')
  bool? get isMuted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiNotificationCopyWith<UnifediApiNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiNotificationCopyWith<$Res> {
  factory $UnifediApiNotificationCopyWith(UnifediApiNotification value,
          $Res Function(UnifediApiNotification) then) =
      _$UnifediApiNotificationCopyWithImpl<$Res, UnifediApiNotification>;
  @useResult
  $Res call(
      {@HiveField(0) UnifediApiAccount? account,
      @HiveField(1) UnifediApiAccount? target,
      @HiveField(2) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(3) String id,
      @HiveField(4) String type,
      @HiveField(5) UnifediApiStatus? status,
      @HiveField(6) String? emoji,
      @HiveField(8)
      @JsonKey(name: 'chat_message')
      UnifediApiChatMessage? chatMessage,
      @HiveField(9) UnifediApiAccountReport? report,
      @HiveField(10 + 0) @JsonKey(name: 'is_seen') bool? isSeen,
      @HiveField(11 + 1) @JsonKey(name: 'is_muted') bool? isMuted});

  $UnifediApiAccountCopyWith<$Res>? get account;
  $UnifediApiAccountCopyWith<$Res>? get target;
  $UnifediApiStatusCopyWith<$Res>? get status;
  $UnifediApiChatMessageCopyWith<$Res>? get chatMessage;
  $UnifediApiAccountReportCopyWith<$Res>? get report;
}

/// @nodoc
class _$UnifediApiNotificationCopyWithImpl<$Res,
        $Val extends UnifediApiNotification>
    implements $UnifediApiNotificationCopyWith<$Res> {
  _$UnifediApiNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
    Object? target = freezed,
    Object? createdAt = null,
    Object? id = null,
    Object? type = null,
    Object? status = freezed,
    Object? emoji = freezed,
    Object? chatMessage = freezed,
    Object? report = freezed,
    Object? isSeen = freezed,
    Object? isMuted = freezed,
  }) {
    return _then(_value.copyWith(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccount?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccount?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UnifediApiStatus?,
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
      chatMessage: freezed == chatMessage
          ? _value.chatMessage
          : chatMessage // ignore: cast_nullable_to_non_nullable
              as UnifediApiChatMessage?,
      report: freezed == report
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccountReport?,
      isSeen: freezed == isSeen
          ? _value.isSeen
          : isSeen // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiAccountCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $UnifediApiAccountCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiAccountCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $UnifediApiAccountCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value) as $Val);
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
  $UnifediApiChatMessageCopyWith<$Res>? get chatMessage {
    if (_value.chatMessage == null) {
      return null;
    }

    return $UnifediApiChatMessageCopyWith<$Res>(_value.chatMessage!, (value) {
      return _then(_value.copyWith(chatMessage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiAccountReportCopyWith<$Res>? get report {
    if (_value.report == null) {
      return null;
    }

    return $UnifediApiAccountReportCopyWith<$Res>(_value.report!, (value) {
      return _then(_value.copyWith(report: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiNotificationImplCopyWith<$Res>
    implements $UnifediApiNotificationCopyWith<$Res> {
  factory _$$UnifediApiNotificationImplCopyWith(
          _$UnifediApiNotificationImpl value,
          $Res Function(_$UnifediApiNotificationImpl) then) =
      __$$UnifediApiNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) UnifediApiAccount? account,
      @HiveField(1) UnifediApiAccount? target,
      @HiveField(2) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(3) String id,
      @HiveField(4) String type,
      @HiveField(5) UnifediApiStatus? status,
      @HiveField(6) String? emoji,
      @HiveField(8)
      @JsonKey(name: 'chat_message')
      UnifediApiChatMessage? chatMessage,
      @HiveField(9) UnifediApiAccountReport? report,
      @HiveField(10 + 0) @JsonKey(name: 'is_seen') bool? isSeen,
      @HiveField(11 + 1) @JsonKey(name: 'is_muted') bool? isMuted});

  @override
  $UnifediApiAccountCopyWith<$Res>? get account;
  @override
  $UnifediApiAccountCopyWith<$Res>? get target;
  @override
  $UnifediApiStatusCopyWith<$Res>? get status;
  @override
  $UnifediApiChatMessageCopyWith<$Res>? get chatMessage;
  @override
  $UnifediApiAccountReportCopyWith<$Res>? get report;
}

/// @nodoc
class __$$UnifediApiNotificationImplCopyWithImpl<$Res>
    extends _$UnifediApiNotificationCopyWithImpl<$Res,
        _$UnifediApiNotificationImpl>
    implements _$$UnifediApiNotificationImplCopyWith<$Res> {
  __$$UnifediApiNotificationImplCopyWithImpl(
      _$UnifediApiNotificationImpl _value,
      $Res Function(_$UnifediApiNotificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
    Object? target = freezed,
    Object? createdAt = null,
    Object? id = null,
    Object? type = null,
    Object? status = freezed,
    Object? emoji = freezed,
    Object? chatMessage = freezed,
    Object? report = freezed,
    Object? isSeen = freezed,
    Object? isMuted = freezed,
  }) {
    return _then(_$UnifediApiNotificationImpl(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccount?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccount?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UnifediApiStatus?,
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
      chatMessage: freezed == chatMessage
          ? _value.chatMessage
          : chatMessage // ignore: cast_nullable_to_non_nullable
              as UnifediApiChatMessage?,
      report: freezed == report
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as UnifediApiAccountReport?,
      isSeen: freezed == isSeen
          ? _value.isSeen
          : isSeen // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiNotificationImpl implements _UnifediApiNotification {
  const _$UnifediApiNotificationImpl(
      {@HiveField(0) required this.account,
      @HiveField(1) required this.target,
      @HiveField(2) @JsonKey(name: 'created_at') required this.createdAt,
      @HiveField(3) required this.id,
      @HiveField(4) required this.type,
      @HiveField(5) required this.status,
      @HiveField(6) required this.emoji,
      @HiveField(8) @JsonKey(name: 'chat_message') required this.chatMessage,
      @HiveField(9) required this.report,
      @HiveField(10 + 0) @JsonKey(name: 'is_seen') required this.isSeen,
      @HiveField(11 + 1) @JsonKey(name: 'is_muted') required this.isMuted});

  factory _$UnifediApiNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiNotificationImplFromJson(json);

  @override
  @HiveField(0)
  final UnifediApiAccount? account;
  @override
  @HiveField(1)
  final UnifediApiAccount? target;
  @override
  @HiveField(2)
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @HiveField(3)
  final String id;
  @override
  @HiveField(4)
  final String type;
  @override
  @HiveField(5)
  final UnifediApiStatus? status;
  @override
  @HiveField(6)
  final String? emoji;
  @override
  @HiveField(8)
  @JsonKey(name: 'chat_message')
  final UnifediApiChatMessage? chatMessage;
  @override
  @HiveField(9)
  final UnifediApiAccountReport? report;
  @override
  @HiveField(10 + 0)
  @JsonKey(name: 'is_seen')
  final bool? isSeen;
  @override
  @HiveField(11 + 1)
  @JsonKey(name: 'is_muted')
  final bool? isMuted;

  @override
  String toString() {
    return 'UnifediApiNotification(account: $account, target: $target, createdAt: $createdAt, id: $id, type: $type, status: $status, emoji: $emoji, chatMessage: $chatMessage, report: $report, isSeen: $isSeen, isMuted: $isMuted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiNotificationImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.emoji, emoji) || other.emoji == emoji) &&
            (identical(other.chatMessage, chatMessage) ||
                other.chatMessage == chatMessage) &&
            (identical(other.report, report) || other.report == report) &&
            (identical(other.isSeen, isSeen) || other.isSeen == isSeen) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, account, target, createdAt, id,
      type, status, emoji, chatMessage, report, isSeen, isMuted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiNotificationImplCopyWith<_$UnifediApiNotificationImpl>
      get copyWith => __$$UnifediApiNotificationImplCopyWithImpl<
          _$UnifediApiNotificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiNotificationImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiNotification implements UnifediApiNotification {
  const factory _UnifediApiNotification(
      {@HiveField(0) required final UnifediApiAccount? account,
      @HiveField(1) required final UnifediApiAccount? target,
      @HiveField(2)
      @JsonKey(name: 'created_at')
      required final DateTime createdAt,
      @HiveField(3) required final String id,
      @HiveField(4) required final String type,
      @HiveField(5) required final UnifediApiStatus? status,
      @HiveField(6) required final String? emoji,
      @HiveField(8)
      @JsonKey(name: 'chat_message')
      required final UnifediApiChatMessage? chatMessage,
      @HiveField(9) required final UnifediApiAccountReport? report,
      @HiveField(10 + 0) @JsonKey(name: 'is_seen') required final bool? isSeen,
      @HiveField(11 + 1)
      @JsonKey(name: 'is_muted')
      required final bool? isMuted}) = _$UnifediApiNotificationImpl;

  factory _UnifediApiNotification.fromJson(Map<String, dynamic> json) =
      _$UnifediApiNotificationImpl.fromJson;

  @override
  @HiveField(0)
  UnifediApiAccount? get account;
  @override
  @HiveField(1)
  UnifediApiAccount? get target;
  @override
  @HiveField(2)
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @HiveField(3)
  String get id;
  @override
  @HiveField(4)
  String get type;
  @override
  @HiveField(5)
  UnifediApiStatus? get status;
  @override
  @HiveField(6)
  String? get emoji;
  @override
  @HiveField(8)
  @JsonKey(name: 'chat_message')
  UnifediApiChatMessage? get chatMessage;
  @override
  @HiveField(9)
  UnifediApiAccountReport? get report;
  @override
  @HiveField(10 + 0)
  @JsonKey(name: 'is_seen')
  bool? get isSeen;
  @override
  @HiveField(11 + 1)
  @JsonKey(name: 'is_muted')
  bool? get isMuted;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiNotificationImplCopyWith<_$UnifediApiNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
