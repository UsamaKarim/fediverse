// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_notification_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiNotificationPleromaPart _$PleromaApiNotificationPleromaPartFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiNotificationPleromaPart.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiNotificationPleromaPart {
  @HiveField(0)
  @JsonKey(name: 'is_seen')
  bool? get isSeen => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'is_muted')
  bool? get isMuted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiNotificationPleromaPartCopyWith<PleromaApiNotificationPleromaPart>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiNotificationPleromaPartCopyWith<$Res> {
  factory $PleromaApiNotificationPleromaPartCopyWith(
          PleromaApiNotificationPleromaPart value,
          $Res Function(PleromaApiNotificationPleromaPart) then) =
      _$PleromaApiNotificationPleromaPartCopyWithImpl<$Res,
          PleromaApiNotificationPleromaPart>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'is_seen') bool? isSeen,
      @HiveField(1) @JsonKey(name: 'is_muted') bool? isMuted});
}

/// @nodoc
class _$PleromaApiNotificationPleromaPartCopyWithImpl<$Res,
        $Val extends PleromaApiNotificationPleromaPart>
    implements $PleromaApiNotificationPleromaPartCopyWith<$Res> {
  _$PleromaApiNotificationPleromaPartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSeen = freezed,
    Object? isMuted = freezed,
  }) {
    return _then(_value.copyWith(
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
}

/// @nodoc
abstract class _$$PleromaApiNotificationPleromaPartImplCopyWith<$Res>
    implements $PleromaApiNotificationPleromaPartCopyWith<$Res> {
  factory _$$PleromaApiNotificationPleromaPartImplCopyWith(
          _$PleromaApiNotificationPleromaPartImpl value,
          $Res Function(_$PleromaApiNotificationPleromaPartImpl) then) =
      __$$PleromaApiNotificationPleromaPartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'is_seen') bool? isSeen,
      @HiveField(1) @JsonKey(name: 'is_muted') bool? isMuted});
}

/// @nodoc
class __$$PleromaApiNotificationPleromaPartImplCopyWithImpl<$Res>
    extends _$PleromaApiNotificationPleromaPartCopyWithImpl<$Res,
        _$PleromaApiNotificationPleromaPartImpl>
    implements _$$PleromaApiNotificationPleromaPartImplCopyWith<$Res> {
  __$$PleromaApiNotificationPleromaPartImplCopyWithImpl(
      _$PleromaApiNotificationPleromaPartImpl _value,
      $Res Function(_$PleromaApiNotificationPleromaPartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSeen = freezed,
    Object? isMuted = freezed,
  }) {
    return _then(_$PleromaApiNotificationPleromaPartImpl(
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
class _$PleromaApiNotificationPleromaPartImpl
    implements _PleromaApiNotificationPleromaPart {
  const _$PleromaApiNotificationPleromaPartImpl(
      {@HiveField(0) @JsonKey(name: 'is_seen') required this.isSeen,
      @HiveField(1) @JsonKey(name: 'is_muted') required this.isMuted});

  factory _$PleromaApiNotificationPleromaPartImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiNotificationPleromaPartImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'is_seen')
  final bool? isSeen;
  @override
  @HiveField(1)
  @JsonKey(name: 'is_muted')
  final bool? isMuted;

  @override
  String toString() {
    return 'PleromaApiNotificationPleromaPart(isSeen: $isSeen, isMuted: $isMuted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiNotificationPleromaPartImpl &&
            (identical(other.isSeen, isSeen) || other.isSeen == isSeen) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isSeen, isMuted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiNotificationPleromaPartImplCopyWith<
          _$PleromaApiNotificationPleromaPartImpl>
      get copyWith => __$$PleromaApiNotificationPleromaPartImplCopyWithImpl<
          _$PleromaApiNotificationPleromaPartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiNotificationPleromaPartImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiNotificationPleromaPart
    implements PleromaApiNotificationPleromaPart {
  const factory _PleromaApiNotificationPleromaPart(
      {@HiveField(0) @JsonKey(name: 'is_seen') required final bool? isSeen,
      @HiveField(1)
      @JsonKey(name: 'is_muted')
      required final bool? isMuted}) = _$PleromaApiNotificationPleromaPartImpl;

  factory _PleromaApiNotificationPleromaPart.fromJson(
          Map<String, dynamic> json) =
      _$PleromaApiNotificationPleromaPartImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'is_seen')
  bool? get isSeen;
  @override
  @HiveField(1)
  @JsonKey(name: 'is_muted')
  bool? get isMuted;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiNotificationPleromaPartImplCopyWith<
          _$PleromaApiNotificationPleromaPartImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PleromaApiNotification _$PleromaApiNotificationFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiNotification.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiNotification {
  @HiveField(0)
  PleromaApiAccount? get account => throw _privateConstructorUsedError;
  @HiveField(1)
  PleromaApiAccount? get target => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @HiveField(3)
  String get id => throw _privateConstructorUsedError;
  @HiveField(4)
  String get type => throw _privateConstructorUsedError;
  @HiveField(5)
  PleromaApiStatus? get status => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get emoji => throw _privateConstructorUsedError;
  @HiveField(7)
  PleromaApiNotificationPleromaPart? get pleroma =>
      throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'chat_message')
  PleromaApiChatMessage? get chatMessage => throw _privateConstructorUsedError;
  @HiveField(9)
  PleromaApiAccountReport? get report => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiNotificationCopyWith<PleromaApiNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiNotificationCopyWith<$Res> {
  factory $PleromaApiNotificationCopyWith(PleromaApiNotification value,
          $Res Function(PleromaApiNotification) then) =
      _$PleromaApiNotificationCopyWithImpl<$Res, PleromaApiNotification>;
  @useResult
  $Res call(
      {@HiveField(0) PleromaApiAccount? account,
      @HiveField(1) PleromaApiAccount? target,
      @HiveField(2) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(3) String id,
      @HiveField(4) String type,
      @HiveField(5) PleromaApiStatus? status,
      @HiveField(6) String? emoji,
      @HiveField(7) PleromaApiNotificationPleromaPart? pleroma,
      @HiveField(8)
      @JsonKey(name: 'chat_message')
      PleromaApiChatMessage? chatMessage,
      @HiveField(9) PleromaApiAccountReport? report});

  $PleromaApiAccountCopyWith<$Res>? get account;
  $PleromaApiAccountCopyWith<$Res>? get target;
  $PleromaApiStatusCopyWith<$Res>? get status;
  $PleromaApiNotificationPleromaPartCopyWith<$Res>? get pleroma;
  $PleromaApiChatMessageCopyWith<$Res>? get chatMessage;
  $PleromaApiAccountReportCopyWith<$Res>? get report;
}

/// @nodoc
class _$PleromaApiNotificationCopyWithImpl<$Res,
        $Val extends PleromaApiNotification>
    implements $PleromaApiNotificationCopyWith<$Res> {
  _$PleromaApiNotificationCopyWithImpl(this._value, this._then);

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
    Object? pleroma = freezed,
    Object? chatMessage = freezed,
    Object? report = freezed,
  }) {
    return _then(_value.copyWith(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccount?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccount?,
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
              as PleromaApiStatus?,
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
      pleroma: freezed == pleroma
          ? _value.pleroma
          : pleroma // ignore: cast_nullable_to_non_nullable
              as PleromaApiNotificationPleromaPart?,
      chatMessage: freezed == chatMessage
          ? _value.chatMessage
          : chatMessage // ignore: cast_nullable_to_non_nullable
              as PleromaApiChatMessage?,
      report: freezed == report
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountReport?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $PleromaApiAccountCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $PleromaApiAccountCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value) as $Val);
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
  $PleromaApiNotificationPleromaPartCopyWith<$Res>? get pleroma {
    if (_value.pleroma == null) {
      return null;
    }

    return $PleromaApiNotificationPleromaPartCopyWith<$Res>(_value.pleroma!,
        (value) {
      return _then(_value.copyWith(pleroma: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiChatMessageCopyWith<$Res>? get chatMessage {
    if (_value.chatMessage == null) {
      return null;
    }

    return $PleromaApiChatMessageCopyWith<$Res>(_value.chatMessage!, (value) {
      return _then(_value.copyWith(chatMessage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountReportCopyWith<$Res>? get report {
    if (_value.report == null) {
      return null;
    }

    return $PleromaApiAccountReportCopyWith<$Res>(_value.report!, (value) {
      return _then(_value.copyWith(report: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiNotificationImplCopyWith<$Res>
    implements $PleromaApiNotificationCopyWith<$Res> {
  factory _$$PleromaApiNotificationImplCopyWith(
          _$PleromaApiNotificationImpl value,
          $Res Function(_$PleromaApiNotificationImpl) then) =
      __$$PleromaApiNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) PleromaApiAccount? account,
      @HiveField(1) PleromaApiAccount? target,
      @HiveField(2) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(3) String id,
      @HiveField(4) String type,
      @HiveField(5) PleromaApiStatus? status,
      @HiveField(6) String? emoji,
      @HiveField(7) PleromaApiNotificationPleromaPart? pleroma,
      @HiveField(8)
      @JsonKey(name: 'chat_message')
      PleromaApiChatMessage? chatMessage,
      @HiveField(9) PleromaApiAccountReport? report});

  @override
  $PleromaApiAccountCopyWith<$Res>? get account;
  @override
  $PleromaApiAccountCopyWith<$Res>? get target;
  @override
  $PleromaApiStatusCopyWith<$Res>? get status;
  @override
  $PleromaApiNotificationPleromaPartCopyWith<$Res>? get pleroma;
  @override
  $PleromaApiChatMessageCopyWith<$Res>? get chatMessage;
  @override
  $PleromaApiAccountReportCopyWith<$Res>? get report;
}

/// @nodoc
class __$$PleromaApiNotificationImplCopyWithImpl<$Res>
    extends _$PleromaApiNotificationCopyWithImpl<$Res,
        _$PleromaApiNotificationImpl>
    implements _$$PleromaApiNotificationImplCopyWith<$Res> {
  __$$PleromaApiNotificationImplCopyWithImpl(
      _$PleromaApiNotificationImpl _value,
      $Res Function(_$PleromaApiNotificationImpl) _then)
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
    Object? pleroma = freezed,
    Object? chatMessage = freezed,
    Object? report = freezed,
  }) {
    return _then(_$PleromaApiNotificationImpl(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccount?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccount?,
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
              as PleromaApiStatus?,
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
      pleroma: freezed == pleroma
          ? _value.pleroma
          : pleroma // ignore: cast_nullable_to_non_nullable
              as PleromaApiNotificationPleromaPart?,
      chatMessage: freezed == chatMessage
          ? _value.chatMessage
          : chatMessage // ignore: cast_nullable_to_non_nullable
              as PleromaApiChatMessage?,
      report: freezed == report
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountReport?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiNotificationImpl implements _PleromaApiNotification {
  const _$PleromaApiNotificationImpl(
      {@HiveField(0) required this.account,
      @HiveField(1) required this.target,
      @HiveField(2) @JsonKey(name: 'created_at') required this.createdAt,
      @HiveField(3) required this.id,
      @HiveField(4) required this.type,
      @HiveField(5) required this.status,
      @HiveField(6) required this.emoji,
      @HiveField(7) required this.pleroma,
      @HiveField(8) @JsonKey(name: 'chat_message') required this.chatMessage,
      @HiveField(9) required this.report});

  factory _$PleromaApiNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiNotificationImplFromJson(json);

  @override
  @HiveField(0)
  final PleromaApiAccount? account;
  @override
  @HiveField(1)
  final PleromaApiAccount? target;
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
  final PleromaApiStatus? status;
  @override
  @HiveField(6)
  final String? emoji;
  @override
  @HiveField(7)
  final PleromaApiNotificationPleromaPart? pleroma;
  @override
  @HiveField(8)
  @JsonKey(name: 'chat_message')
  final PleromaApiChatMessage? chatMessage;
  @override
  @HiveField(9)
  final PleromaApiAccountReport? report;

  @override
  String toString() {
    return 'PleromaApiNotification(account: $account, target: $target, createdAt: $createdAt, id: $id, type: $type, status: $status, emoji: $emoji, pleroma: $pleroma, chatMessage: $chatMessage, report: $report)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiNotificationImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.emoji, emoji) || other.emoji == emoji) &&
            (identical(other.pleroma, pleroma) || other.pleroma == pleroma) &&
            (identical(other.chatMessage, chatMessage) ||
                other.chatMessage == chatMessage) &&
            (identical(other.report, report) || other.report == report));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, account, target, createdAt, id,
      type, status, emoji, pleroma, chatMessage, report);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiNotificationImplCopyWith<_$PleromaApiNotificationImpl>
      get copyWith => __$$PleromaApiNotificationImplCopyWithImpl<
          _$PleromaApiNotificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiNotificationImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiNotification implements PleromaApiNotification {
  const factory _PleromaApiNotification(
      {@HiveField(0) required final PleromaApiAccount? account,
      @HiveField(1) required final PleromaApiAccount? target,
      @HiveField(2)
      @JsonKey(name: 'created_at')
      required final DateTime createdAt,
      @HiveField(3) required final String id,
      @HiveField(4) required final String type,
      @HiveField(5) required final PleromaApiStatus? status,
      @HiveField(6) required final String? emoji,
      @HiveField(7) required final PleromaApiNotificationPleromaPart? pleroma,
      @HiveField(8)
      @JsonKey(name: 'chat_message')
      required final PleromaApiChatMessage? chatMessage,
      @HiveField(9)
      required final PleromaApiAccountReport?
          report}) = _$PleromaApiNotificationImpl;

  factory _PleromaApiNotification.fromJson(Map<String, dynamic> json) =
      _$PleromaApiNotificationImpl.fromJson;

  @override
  @HiveField(0)
  PleromaApiAccount? get account;
  @override
  @HiveField(1)
  PleromaApiAccount? get target;
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
  PleromaApiStatus? get status;
  @override
  @HiveField(6)
  String? get emoji;
  @override
  @HiveField(7)
  PleromaApiNotificationPleromaPart? get pleroma;
  @override
  @HiveField(8)
  @JsonKey(name: 'chat_message')
  PleromaApiChatMessage? get chatMessage;
  @override
  @HiveField(9)
  PleromaApiAccountReport? get report;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiNotificationImplCopyWith<_$PleromaApiNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
