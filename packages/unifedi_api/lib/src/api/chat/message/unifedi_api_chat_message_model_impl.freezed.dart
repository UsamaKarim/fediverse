// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_chat_message_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiChatMessage _$UnifediApiChatMessageFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiChatMessage.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiChatMessage {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'chat_id')
  String get chatId => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'account_id')
  String get accountId => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get content => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @HiveField(5)
  List<UnifediApiEmoji>? get emojis => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'attachment')
  UnifediApiMediaAttachment? get mediaAttachment =>
      throw _privateConstructorUsedError;
  @HiveField(7)
  UnifediApiCard? get card => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiChatMessageCopyWith<UnifediApiChatMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiChatMessageCopyWith<$Res> {
  factory $UnifediApiChatMessageCopyWith(UnifediApiChatMessage value,
          $Res Function(UnifediApiChatMessage) then) =
      _$UnifediApiChatMessageCopyWithImpl<$Res, UnifediApiChatMessage>;
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) @JsonKey(name: 'chat_id') String chatId,
      @HiveField(2) @JsonKey(name: 'account_id') String accountId,
      @HiveField(3) String? content,
      @HiveField(4) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(5) List<UnifediApiEmoji>? emojis,
      @HiveField(6)
      @JsonKey(name: 'attachment')
      UnifediApiMediaAttachment? mediaAttachment,
      @HiveField(7) UnifediApiCard? card});

  $UnifediApiMediaAttachmentCopyWith<$Res>? get mediaAttachment;
  $UnifediApiCardCopyWith<$Res>? get card;
}

/// @nodoc
class _$UnifediApiChatMessageCopyWithImpl<$Res,
        $Val extends UnifediApiChatMessage>
    implements $UnifediApiChatMessageCopyWith<$Res> {
  _$UnifediApiChatMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? chatId = null,
    Object? accountId = null,
    Object? content = freezed,
    Object? createdAt = null,
    Object? emojis = freezed,
    Object? mediaAttachment = freezed,
    Object? card = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      emojis: freezed == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiEmoji>?,
      mediaAttachment: freezed == mediaAttachment
          ? _value.mediaAttachment
          : mediaAttachment // ignore: cast_nullable_to_non_nullable
              as UnifediApiMediaAttachment?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as UnifediApiCard?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiMediaAttachmentCopyWith<$Res>? get mediaAttachment {
    if (_value.mediaAttachment == null) {
      return null;
    }

    return $UnifediApiMediaAttachmentCopyWith<$Res>(_value.mediaAttachment!,
        (value) {
      return _then(_value.copyWith(mediaAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiCardCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $UnifediApiCardCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnifediApiChatMessageImplCopyWith<$Res>
    implements $UnifediApiChatMessageCopyWith<$Res> {
  factory _$$UnifediApiChatMessageImplCopyWith(
          _$UnifediApiChatMessageImpl value,
          $Res Function(_$UnifediApiChatMessageImpl) then) =
      __$$UnifediApiChatMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) @JsonKey(name: 'chat_id') String chatId,
      @HiveField(2) @JsonKey(name: 'account_id') String accountId,
      @HiveField(3) String? content,
      @HiveField(4) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(5) List<UnifediApiEmoji>? emojis,
      @HiveField(6)
      @JsonKey(name: 'attachment')
      UnifediApiMediaAttachment? mediaAttachment,
      @HiveField(7) UnifediApiCard? card});

  @override
  $UnifediApiMediaAttachmentCopyWith<$Res>? get mediaAttachment;
  @override
  $UnifediApiCardCopyWith<$Res>? get card;
}

/// @nodoc
class __$$UnifediApiChatMessageImplCopyWithImpl<$Res>
    extends _$UnifediApiChatMessageCopyWithImpl<$Res,
        _$UnifediApiChatMessageImpl>
    implements _$$UnifediApiChatMessageImplCopyWith<$Res> {
  __$$UnifediApiChatMessageImplCopyWithImpl(_$UnifediApiChatMessageImpl _value,
      $Res Function(_$UnifediApiChatMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? chatId = null,
    Object? accountId = null,
    Object? content = freezed,
    Object? createdAt = null,
    Object? emojis = freezed,
    Object? mediaAttachment = freezed,
    Object? card = freezed,
  }) {
    return _then(_$UnifediApiChatMessageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      emojis: freezed == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiEmoji>?,
      mediaAttachment: freezed == mediaAttachment
          ? _value.mediaAttachment
          : mediaAttachment // ignore: cast_nullable_to_non_nullable
              as UnifediApiMediaAttachment?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as UnifediApiCard?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiChatMessageImpl implements _UnifediApiChatMessage {
  const _$UnifediApiChatMessageImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) @JsonKey(name: 'chat_id') required this.chatId,
      @HiveField(2) @JsonKey(name: 'account_id') required this.accountId,
      @HiveField(3) required this.content,
      @HiveField(4) @JsonKey(name: 'created_at') required this.createdAt,
      @HiveField(5) required final List<UnifediApiEmoji>? emojis,
      @HiveField(6) @JsonKey(name: 'attachment') required this.mediaAttachment,
      @HiveField(7) required this.card})
      : _emojis = emojis;

  factory _$UnifediApiChatMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiChatMessageImplFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  @JsonKey(name: 'chat_id')
  final String chatId;
  @override
  @HiveField(2)
  @JsonKey(name: 'account_id')
  final String accountId;
  @override
  @HiveField(3)
  final String? content;
  @override
  @HiveField(4)
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  final List<UnifediApiEmoji>? _emojis;
  @override
  @HiveField(5)
  List<UnifediApiEmoji>? get emojis {
    final value = _emojis;
    if (value == null) return null;
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(6)
  @JsonKey(name: 'attachment')
  final UnifediApiMediaAttachment? mediaAttachment;
  @override
  @HiveField(7)
  final UnifediApiCard? card;

  @override
  String toString() {
    return 'UnifediApiChatMessage(id: $id, chatId: $chatId, accountId: $accountId, content: $content, createdAt: $createdAt, emojis: $emojis, mediaAttachment: $mediaAttachment, card: $card)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiChatMessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.mediaAttachment, mediaAttachment) ||
                other.mediaAttachment == mediaAttachment) &&
            (identical(other.card, card) || other.card == card));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      chatId,
      accountId,
      content,
      createdAt,
      const DeepCollectionEquality().hash(_emojis),
      mediaAttachment,
      card);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiChatMessageImplCopyWith<_$UnifediApiChatMessageImpl>
      get copyWith => __$$UnifediApiChatMessageImplCopyWithImpl<
          _$UnifediApiChatMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiChatMessageImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiChatMessage implements UnifediApiChatMessage {
  const factory _UnifediApiChatMessage(
          {@HiveField(0) required final String id,
          @HiveField(1) @JsonKey(name: 'chat_id') required final String chatId,
          @HiveField(2)
          @JsonKey(name: 'account_id')
          required final String accountId,
          @HiveField(3) required final String? content,
          @HiveField(4)
          @JsonKey(name: 'created_at')
          required final DateTime createdAt,
          @HiveField(5) required final List<UnifediApiEmoji>? emojis,
          @HiveField(6)
          @JsonKey(name: 'attachment')
          required final UnifediApiMediaAttachment? mediaAttachment,
          @HiveField(7) required final UnifediApiCard? card}) =
      _$UnifediApiChatMessageImpl;

  factory _UnifediApiChatMessage.fromJson(Map<String, dynamic> json) =
      _$UnifediApiChatMessageImpl.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'chat_id')
  String get chatId;
  @override
  @HiveField(2)
  @JsonKey(name: 'account_id')
  String get accountId;
  @override
  @HiveField(3)
  String? get content;
  @override
  @HiveField(4)
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @HiveField(5)
  List<UnifediApiEmoji>? get emojis;
  @override
  @HiveField(6)
  @JsonKey(name: 'attachment')
  UnifediApiMediaAttachment? get mediaAttachment;
  @override
  @HiveField(7)
  UnifediApiCard? get card;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiChatMessageImplCopyWith<_$UnifediApiChatMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
