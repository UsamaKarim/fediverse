// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_status_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostStatusData _$PostStatusDataFromJson(Map<String, dynamic> json) {
  return _PostStatusData.fromJson(json);
}

/// @nodoc
mixin _$PostStatusData {
  String? get subject => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'scheduled_at')
  DateTime? get scheduledAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'visibility')
  String get visibilityString => throw _privateConstructorUsedError;
  List<String>? get to => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_attachments')
  List<UnifediApiMediaAttachment>? get mediaAttachments =>
      throw _privateConstructorUsedError;
  PostStatusPoll? get poll => throw _privateConstructorUsedError;
  @JsonKey(name: 'in_reply_to_status')
  UnifediApiStatus? get inReplyToUnifediApiStatus =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'in_reply_to_conversation_id')
  String? get inReplyToConversationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_nsfw_sensitive_enabled')
  bool get isNsfwSensitiveEnabled => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'expires_in_seconds')
  int? get expiresInSeconds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostStatusDataCopyWith<PostStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStatusDataCopyWith<$Res> {
  factory $PostStatusDataCopyWith(
          PostStatusData value, $Res Function(PostStatusData) then) =
      _$PostStatusDataCopyWithImpl<$Res, PostStatusData>;
  @useResult
  $Res call(
      {String? subject,
      String? text,
      @JsonKey(name: 'scheduled_at') DateTime? scheduledAt,
      @JsonKey(name: 'visibility') String visibilityString,
      List<String>? to,
      @JsonKey(name: 'media_attachments')
      List<UnifediApiMediaAttachment>? mediaAttachments,
      PostStatusPoll? poll,
      @JsonKey(name: 'in_reply_to_status')
      UnifediApiStatus? inReplyToUnifediApiStatus,
      @JsonKey(name: 'in_reply_to_conversation_id')
      String? inReplyToConversationId,
      @JsonKey(name: 'is_nsfw_sensitive_enabled') bool isNsfwSensitiveEnabled,
      String? language,
      @JsonKey(name: 'expires_in_seconds') int? expiresInSeconds});

  $PostStatusPollCopyWith<$Res>? get poll;
  $UnifediApiStatusCopyWith<$Res>? get inReplyToUnifediApiStatus;
}

/// @nodoc
class _$PostStatusDataCopyWithImpl<$Res, $Val extends PostStatusData>
    implements $PostStatusDataCopyWith<$Res> {
  _$PostStatusDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = freezed,
    Object? text = freezed,
    Object? scheduledAt = freezed,
    Object? visibilityString = null,
    Object? to = freezed,
    Object? mediaAttachments = freezed,
    Object? poll = freezed,
    Object? inReplyToUnifediApiStatus = freezed,
    Object? inReplyToConversationId = freezed,
    Object? isNsfwSensitiveEnabled = null,
    Object? language = freezed,
    Object? expiresInSeconds = freezed,
  }) {
    return _then(_value.copyWith(
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledAt: freezed == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      visibilityString: null == visibilityString
          ? _value.visibilityString
          : visibilityString // ignore: cast_nullable_to_non_nullable
              as String,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mediaAttachments: freezed == mediaAttachments
          ? _value.mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiMediaAttachment>?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as PostStatusPoll?,
      inReplyToUnifediApiStatus: freezed == inReplyToUnifediApiStatus
          ? _value.inReplyToUnifediApiStatus
          : inReplyToUnifediApiStatus // ignore: cast_nullable_to_non_nullable
              as UnifediApiStatus?,
      inReplyToConversationId: freezed == inReplyToConversationId
          ? _value.inReplyToConversationId
          : inReplyToConversationId // ignore: cast_nullable_to_non_nullable
              as String?,
      isNsfwSensitiveEnabled: null == isNsfwSensitiveEnabled
          ? _value.isNsfwSensitiveEnabled
          : isNsfwSensitiveEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresInSeconds: freezed == expiresInSeconds
          ? _value.expiresInSeconds
          : expiresInSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostStatusPollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $PostStatusPollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnifediApiStatusCopyWith<$Res>? get inReplyToUnifediApiStatus {
    if (_value.inReplyToUnifediApiStatus == null) {
      return null;
    }

    return $UnifediApiStatusCopyWith<$Res>(_value.inReplyToUnifediApiStatus!,
        (value) {
      return _then(_value.copyWith(inReplyToUnifediApiStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostStatusDataImplCopyWith<$Res>
    implements $PostStatusDataCopyWith<$Res> {
  factory _$$PostStatusDataImplCopyWith(_$PostStatusDataImpl value,
          $Res Function(_$PostStatusDataImpl) then) =
      __$$PostStatusDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? subject,
      String? text,
      @JsonKey(name: 'scheduled_at') DateTime? scheduledAt,
      @JsonKey(name: 'visibility') String visibilityString,
      List<String>? to,
      @JsonKey(name: 'media_attachments')
      List<UnifediApiMediaAttachment>? mediaAttachments,
      PostStatusPoll? poll,
      @JsonKey(name: 'in_reply_to_status')
      UnifediApiStatus? inReplyToUnifediApiStatus,
      @JsonKey(name: 'in_reply_to_conversation_id')
      String? inReplyToConversationId,
      @JsonKey(name: 'is_nsfw_sensitive_enabled') bool isNsfwSensitiveEnabled,
      String? language,
      @JsonKey(name: 'expires_in_seconds') int? expiresInSeconds});

  @override
  $PostStatusPollCopyWith<$Res>? get poll;
  @override
  $UnifediApiStatusCopyWith<$Res>? get inReplyToUnifediApiStatus;
}

/// @nodoc
class __$$PostStatusDataImplCopyWithImpl<$Res>
    extends _$PostStatusDataCopyWithImpl<$Res, _$PostStatusDataImpl>
    implements _$$PostStatusDataImplCopyWith<$Res> {
  __$$PostStatusDataImplCopyWithImpl(
      _$PostStatusDataImpl _value, $Res Function(_$PostStatusDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = freezed,
    Object? text = freezed,
    Object? scheduledAt = freezed,
    Object? visibilityString = null,
    Object? to = freezed,
    Object? mediaAttachments = freezed,
    Object? poll = freezed,
    Object? inReplyToUnifediApiStatus = freezed,
    Object? inReplyToConversationId = freezed,
    Object? isNsfwSensitiveEnabled = null,
    Object? language = freezed,
    Object? expiresInSeconds = freezed,
  }) {
    return _then(_$PostStatusDataImpl(
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledAt: freezed == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      visibilityString: null == visibilityString
          ? _value.visibilityString
          : visibilityString // ignore: cast_nullable_to_non_nullable
              as String,
      to: freezed == to
          ? _value._to
          : to // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mediaAttachments: freezed == mediaAttachments
          ? _value._mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiMediaAttachment>?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as PostStatusPoll?,
      inReplyToUnifediApiStatus: freezed == inReplyToUnifediApiStatus
          ? _value.inReplyToUnifediApiStatus
          : inReplyToUnifediApiStatus // ignore: cast_nullable_to_non_nullable
              as UnifediApiStatus?,
      inReplyToConversationId: freezed == inReplyToConversationId
          ? _value.inReplyToConversationId
          : inReplyToConversationId // ignore: cast_nullable_to_non_nullable
              as String?,
      isNsfwSensitiveEnabled: null == isNsfwSensitiveEnabled
          ? _value.isNsfwSensitiveEnabled
          : isNsfwSensitiveEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresInSeconds: freezed == expiresInSeconds
          ? _value.expiresInSeconds
          : expiresInSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostStatusDataImpl extends _PostStatusData {
  const _$PostStatusDataImpl(
      {required this.subject,
      required this.text,
      @JsonKey(name: 'scheduled_at') required this.scheduledAt,
      @JsonKey(name: 'visibility') required this.visibilityString,
      required final List<String>? to,
      @JsonKey(name: 'media_attachments')
      required final List<UnifediApiMediaAttachment>? mediaAttachments,
      required this.poll,
      @JsonKey(name: 'in_reply_to_status')
      required this.inReplyToUnifediApiStatus,
      @JsonKey(name: 'in_reply_to_conversation_id')
      required this.inReplyToConversationId,
      @JsonKey(name: 'is_nsfw_sensitive_enabled')
      required this.isNsfwSensitiveEnabled,
      required this.language,
      @JsonKey(name: 'expires_in_seconds') required this.expiresInSeconds})
      : _to = to,
        _mediaAttachments = mediaAttachments,
        super._();

  factory _$PostStatusDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostStatusDataImplFromJson(json);

  @override
  final String? subject;
  @override
  final String? text;
  @override
  @JsonKey(name: 'scheduled_at')
  final DateTime? scheduledAt;
  @override
  @JsonKey(name: 'visibility')
  final String visibilityString;
  final List<String>? _to;
  @override
  List<String>? get to {
    final value = _to;
    if (value == null) return null;
    if (_to is EqualUnmodifiableListView) return _to;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UnifediApiMediaAttachment>? _mediaAttachments;
  @override
  @JsonKey(name: 'media_attachments')
  List<UnifediApiMediaAttachment>? get mediaAttachments {
    final value = _mediaAttachments;
    if (value == null) return null;
    if (_mediaAttachments is EqualUnmodifiableListView)
      return _mediaAttachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PostStatusPoll? poll;
  @override
  @JsonKey(name: 'in_reply_to_status')
  final UnifediApiStatus? inReplyToUnifediApiStatus;
  @override
  @JsonKey(name: 'in_reply_to_conversation_id')
  final String? inReplyToConversationId;
  @override
  @JsonKey(name: 'is_nsfw_sensitive_enabled')
  final bool isNsfwSensitiveEnabled;
  @override
  final String? language;
  @override
  @JsonKey(name: 'expires_in_seconds')
  final int? expiresInSeconds;

  @override
  String toString() {
    return 'PostStatusData(subject: $subject, text: $text, scheduledAt: $scheduledAt, visibilityString: $visibilityString, to: $to, mediaAttachments: $mediaAttachments, poll: $poll, inReplyToUnifediApiStatus: $inReplyToUnifediApiStatus, inReplyToConversationId: $inReplyToConversationId, isNsfwSensitiveEnabled: $isNsfwSensitiveEnabled, language: $language, expiresInSeconds: $expiresInSeconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostStatusDataImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.scheduledAt, scheduledAt) ||
                other.scheduledAt == scheduledAt) &&
            (identical(other.visibilityString, visibilityString) ||
                other.visibilityString == visibilityString) &&
            const DeepCollectionEquality().equals(other._to, _to) &&
            const DeepCollectionEquality()
                .equals(other._mediaAttachments, _mediaAttachments) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.inReplyToUnifediApiStatus,
                    inReplyToUnifediApiStatus) ||
                other.inReplyToUnifediApiStatus == inReplyToUnifediApiStatus) &&
            (identical(
                    other.inReplyToConversationId, inReplyToConversationId) ||
                other.inReplyToConversationId == inReplyToConversationId) &&
            (identical(other.isNsfwSensitiveEnabled, isNsfwSensitiveEnabled) ||
                other.isNsfwSensitiveEnabled == isNsfwSensitiveEnabled) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.expiresInSeconds, expiresInSeconds) ||
                other.expiresInSeconds == expiresInSeconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      subject,
      text,
      scheduledAt,
      visibilityString,
      const DeepCollectionEquality().hash(_to),
      const DeepCollectionEquality().hash(_mediaAttachments),
      poll,
      inReplyToUnifediApiStatus,
      inReplyToConversationId,
      isNsfwSensitiveEnabled,
      language,
      expiresInSeconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostStatusDataImplCopyWith<_$PostStatusDataImpl> get copyWith =>
      __$$PostStatusDataImplCopyWithImpl<_$PostStatusDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostStatusDataImplToJson(
      this,
    );
  }
}

abstract class _PostStatusData extends PostStatusData {
  const factory _PostStatusData(
      {required final String? subject,
      required final String? text,
      @JsonKey(name: 'scheduled_at') required final DateTime? scheduledAt,
      @JsonKey(name: 'visibility') required final String visibilityString,
      required final List<String>? to,
      @JsonKey(name: 'media_attachments')
      required final List<UnifediApiMediaAttachment>? mediaAttachments,
      required final PostStatusPoll? poll,
      @JsonKey(name: 'in_reply_to_status')
      required final UnifediApiStatus? inReplyToUnifediApiStatus,
      @JsonKey(name: 'in_reply_to_conversation_id')
      required final String? inReplyToConversationId,
      @JsonKey(name: 'is_nsfw_sensitive_enabled')
      required final bool isNsfwSensitiveEnabled,
      required final String? language,
      @JsonKey(name: 'expires_in_seconds')
      required final int? expiresInSeconds}) = _$PostStatusDataImpl;
  const _PostStatusData._() : super._();

  factory _PostStatusData.fromJson(Map<String, dynamic> json) =
      _$PostStatusDataImpl.fromJson;

  @override
  String? get subject;
  @override
  String? get text;
  @override
  @JsonKey(name: 'scheduled_at')
  DateTime? get scheduledAt;
  @override
  @JsonKey(name: 'visibility')
  String get visibilityString;
  @override
  List<String>? get to;
  @override
  @JsonKey(name: 'media_attachments')
  List<UnifediApiMediaAttachment>? get mediaAttachments;
  @override
  PostStatusPoll? get poll;
  @override
  @JsonKey(name: 'in_reply_to_status')
  UnifediApiStatus? get inReplyToUnifediApiStatus;
  @override
  @JsonKey(name: 'in_reply_to_conversation_id')
  String? get inReplyToConversationId;
  @override
  @JsonKey(name: 'is_nsfw_sensitive_enabled')
  bool get isNsfwSensitiveEnabled;
  @override
  String? get language;
  @override
  @JsonKey(name: 'expires_in_seconds')
  int? get expiresInSeconds;
  @override
  @JsonKey(ignore: true)
  _$$PostStatusDataImplCopyWith<_$PostStatusDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
