// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_chat_message_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiChatMessage _$PleromaApiChatMessageFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiChatMessage.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiChatMessage {
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
  List<PleromaApiEmoji>? get emojis => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'attachment')
  PleromaApiMediaAttachment? get mediaAttachment =>
      throw _privateConstructorUsedError;
  @HiveField(7)
  PleromaApiCard? get card => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiChatMessageCopyWith<PleromaApiChatMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiChatMessageCopyWith<$Res> {
  factory $PleromaApiChatMessageCopyWith(PleromaApiChatMessage value,
          $Res Function(PleromaApiChatMessage) then) =
      _$PleromaApiChatMessageCopyWithImpl<$Res, PleromaApiChatMessage>;
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) @JsonKey(name: 'chat_id') String chatId,
      @HiveField(2) @JsonKey(name: 'account_id') String accountId,
      @HiveField(3) String? content,
      @HiveField(4) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(5) List<PleromaApiEmoji>? emojis,
      @HiveField(6)
      @JsonKey(name: 'attachment')
      PleromaApiMediaAttachment? mediaAttachment,
      @HiveField(7) PleromaApiCard? card});

  $PleromaApiMediaAttachmentCopyWith<$Res>? get mediaAttachment;
  $PleromaApiCardCopyWith<$Res>? get card;
}

/// @nodoc
class _$PleromaApiChatMessageCopyWithImpl<$Res,
        $Val extends PleromaApiChatMessage>
    implements $PleromaApiChatMessageCopyWith<$Res> {
  _$PleromaApiChatMessageCopyWithImpl(this._value, this._then);

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
              as List<PleromaApiEmoji>?,
      mediaAttachment: freezed == mediaAttachment
          ? _value.mediaAttachment
          : mediaAttachment // ignore: cast_nullable_to_non_nullable
              as PleromaApiMediaAttachment?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PleromaApiCard?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiMediaAttachmentCopyWith<$Res>? get mediaAttachment {
    if (_value.mediaAttachment == null) {
      return null;
    }

    return $PleromaApiMediaAttachmentCopyWith<$Res>(_value.mediaAttachment!,
        (value) {
      return _then(_value.copyWith(mediaAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiCardCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $PleromaApiCardCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiChatMessageImplCopyWith<$Res>
    implements $PleromaApiChatMessageCopyWith<$Res> {
  factory _$$PleromaApiChatMessageImplCopyWith(
          _$PleromaApiChatMessageImpl value,
          $Res Function(_$PleromaApiChatMessageImpl) then) =
      __$$PleromaApiChatMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) @JsonKey(name: 'chat_id') String chatId,
      @HiveField(2) @JsonKey(name: 'account_id') String accountId,
      @HiveField(3) String? content,
      @HiveField(4) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(5) List<PleromaApiEmoji>? emojis,
      @HiveField(6)
      @JsonKey(name: 'attachment')
      PleromaApiMediaAttachment? mediaAttachment,
      @HiveField(7) PleromaApiCard? card});

  @override
  $PleromaApiMediaAttachmentCopyWith<$Res>? get mediaAttachment;
  @override
  $PleromaApiCardCopyWith<$Res>? get card;
}

/// @nodoc
class __$$PleromaApiChatMessageImplCopyWithImpl<$Res>
    extends _$PleromaApiChatMessageCopyWithImpl<$Res,
        _$PleromaApiChatMessageImpl>
    implements _$$PleromaApiChatMessageImplCopyWith<$Res> {
  __$$PleromaApiChatMessageImplCopyWithImpl(_$PleromaApiChatMessageImpl _value,
      $Res Function(_$PleromaApiChatMessageImpl) _then)
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
    return _then(_$PleromaApiChatMessageImpl(
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
              as List<PleromaApiEmoji>?,
      mediaAttachment: freezed == mediaAttachment
          ? _value.mediaAttachment
          : mediaAttachment // ignore: cast_nullable_to_non_nullable
              as PleromaApiMediaAttachment?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PleromaApiCard?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiChatMessageImpl implements _PleromaApiChatMessage {
  const _$PleromaApiChatMessageImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) @JsonKey(name: 'chat_id') required this.chatId,
      @HiveField(2) @JsonKey(name: 'account_id') required this.accountId,
      @HiveField(3) required this.content,
      @HiveField(4) @JsonKey(name: 'created_at') required this.createdAt,
      @HiveField(5) required final List<PleromaApiEmoji>? emojis,
      @HiveField(6) @JsonKey(name: 'attachment') required this.mediaAttachment,
      @HiveField(7) required this.card})
      : _emojis = emojis;

  factory _$PleromaApiChatMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiChatMessageImplFromJson(json);

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
  final List<PleromaApiEmoji>? _emojis;
  @override
  @HiveField(5)
  List<PleromaApiEmoji>? get emojis {
    final value = _emojis;
    if (value == null) return null;
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(6)
  @JsonKey(name: 'attachment')
  final PleromaApiMediaAttachment? mediaAttachment;
  @override
  @HiveField(7)
  final PleromaApiCard? card;

  @override
  String toString() {
    return 'PleromaApiChatMessage(id: $id, chatId: $chatId, accountId: $accountId, content: $content, createdAt: $createdAt, emojis: $emojis, mediaAttachment: $mediaAttachment, card: $card)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiChatMessageImpl &&
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
  _$$PleromaApiChatMessageImplCopyWith<_$PleromaApiChatMessageImpl>
      get copyWith => __$$PleromaApiChatMessageImplCopyWithImpl<
          _$PleromaApiChatMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiChatMessageImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiChatMessage implements PleromaApiChatMessage {
  const factory _PleromaApiChatMessage(
          {@HiveField(0) required final String id,
          @HiveField(1) @JsonKey(name: 'chat_id') required final String chatId,
          @HiveField(2)
          @JsonKey(name: 'account_id')
          required final String accountId,
          @HiveField(3) required final String? content,
          @HiveField(4)
          @JsonKey(name: 'created_at')
          required final DateTime createdAt,
          @HiveField(5) required final List<PleromaApiEmoji>? emojis,
          @HiveField(6)
          @JsonKey(name: 'attachment')
          required final PleromaApiMediaAttachment? mediaAttachment,
          @HiveField(7) required final PleromaApiCard? card}) =
      _$PleromaApiChatMessageImpl;

  factory _PleromaApiChatMessage.fromJson(Map<String, dynamic> json) =
      _$PleromaApiChatMessageImpl.fromJson;

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
  List<PleromaApiEmoji>? get emojis;
  @override
  @HiveField(6)
  @JsonKey(name: 'attachment')
  PleromaApiMediaAttachment? get mediaAttachment;
  @override
  @HiveField(7)
  PleromaApiCard? get card;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiChatMessageImplCopyWith<_$PleromaApiChatMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
