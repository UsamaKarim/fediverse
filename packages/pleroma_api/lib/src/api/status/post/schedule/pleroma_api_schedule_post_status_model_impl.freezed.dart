// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_schedule_post_status_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiSchedulePostStatus _$PleromaApiSchedulePostStatusFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiSchedulePostStatus.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiSchedulePostStatus {
  @HiveField(0)
  @JsonKey(name: 'content_type')
  String? get contentType => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'expires_in')
  int? get expiresInSeconds => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'in_reply_to_conversation_id')
  String? get inReplyToConversationId => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'in_reply_to_id')
  String? get inReplyToId => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get language => throw _privateConstructorUsedError;
  @HiveField(5)
  String get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_ids')
  @HiveField(6)
  List<String>? get mediaIds => throw _privateConstructorUsedError;
  @HiveField(7)
  PleromaApiPostStatusPoll? get poll => throw _privateConstructorUsedError;
  @HiveField(8)
  bool? get preview => throw _privateConstructorUsedError;
  @HiveField(9)
  bool get sensitive => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'spoiler_text')
  String? get spoilerText => throw _privateConstructorUsedError;
  @HiveField(11)
  String? get status => throw _privateConstructorUsedError;
  @HiveField(12)
  List<String>? get to => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'scheduled_at',
      toJson: JsonParseHelper.toUTCIsoString,
      fromJson: JsonParseHelper.fromUTCIsoString)
  @HiveField(13)
  DateTime get scheduledAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiSchedulePostStatusCopyWith<PleromaApiSchedulePostStatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiSchedulePostStatusCopyWith<$Res> {
  factory $PleromaApiSchedulePostStatusCopyWith(
          PleromaApiSchedulePostStatus value,
          $Res Function(PleromaApiSchedulePostStatus) then) =
      _$PleromaApiSchedulePostStatusCopyWithImpl<$Res,
          PleromaApiSchedulePostStatus>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'content_type') String? contentType,
      @HiveField(1) @JsonKey(name: 'expires_in') int? expiresInSeconds,
      @HiveField(2)
      @JsonKey(name: 'in_reply_to_conversation_id')
      String? inReplyToConversationId,
      @HiveField(3) @JsonKey(name: 'in_reply_to_id') String? inReplyToId,
      @HiveField(4) String? language,
      @HiveField(5) String visibility,
      @JsonKey(name: 'media_ids') @HiveField(6) List<String>? mediaIds,
      @HiveField(7) PleromaApiPostStatusPoll? poll,
      @HiveField(8) bool? preview,
      @HiveField(9) bool sensitive,
      @HiveField(10) @JsonKey(name: 'spoiler_text') String? spoilerText,
      @HiveField(11) String? status,
      @HiveField(12) List<String>? to,
      @JsonKey(
          name: 'scheduled_at',
          toJson: JsonParseHelper.toUTCIsoString,
          fromJson: JsonParseHelper.fromUTCIsoString)
      @HiveField(13)
      DateTime scheduledAt});

  $PleromaApiPostStatusPollCopyWith<$Res>? get poll;
}

/// @nodoc
class _$PleromaApiSchedulePostStatusCopyWithImpl<$Res,
        $Val extends PleromaApiSchedulePostStatus>
    implements $PleromaApiSchedulePostStatusCopyWith<$Res> {
  _$PleromaApiSchedulePostStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentType = freezed,
    Object? expiresInSeconds = freezed,
    Object? inReplyToConversationId = freezed,
    Object? inReplyToId = freezed,
    Object? language = freezed,
    Object? visibility = null,
    Object? mediaIds = freezed,
    Object? poll = freezed,
    Object? preview = freezed,
    Object? sensitive = null,
    Object? spoilerText = freezed,
    Object? status = freezed,
    Object? to = freezed,
    Object? scheduledAt = null,
  }) {
    return _then(_value.copyWith(
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresInSeconds: freezed == expiresInSeconds
          ? _value.expiresInSeconds
          : expiresInSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      inReplyToConversationId: freezed == inReplyToConversationId
          ? _value.inReplyToConversationId
          : inReplyToConversationId // ignore: cast_nullable_to_non_nullable
              as String?,
      inReplyToId: freezed == inReplyToId
          ? _value.inReplyToId
          : inReplyToId // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      mediaIds: freezed == mediaIds
          ? _value.mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as PleromaApiPostStatusPoll?,
      preview: freezed == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as bool?,
      sensitive: null == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      scheduledAt: null == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiPostStatusPollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $PleromaApiPostStatusPollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiSchedulePostStatusImplCopyWith<$Res>
    implements $PleromaApiSchedulePostStatusCopyWith<$Res> {
  factory _$$PleromaApiSchedulePostStatusImplCopyWith(
          _$PleromaApiSchedulePostStatusImpl value,
          $Res Function(_$PleromaApiSchedulePostStatusImpl) then) =
      __$$PleromaApiSchedulePostStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'content_type') String? contentType,
      @HiveField(1) @JsonKey(name: 'expires_in') int? expiresInSeconds,
      @HiveField(2)
      @JsonKey(name: 'in_reply_to_conversation_id')
      String? inReplyToConversationId,
      @HiveField(3) @JsonKey(name: 'in_reply_to_id') String? inReplyToId,
      @HiveField(4) String? language,
      @HiveField(5) String visibility,
      @JsonKey(name: 'media_ids') @HiveField(6) List<String>? mediaIds,
      @HiveField(7) PleromaApiPostStatusPoll? poll,
      @HiveField(8) bool? preview,
      @HiveField(9) bool sensitive,
      @HiveField(10) @JsonKey(name: 'spoiler_text') String? spoilerText,
      @HiveField(11) String? status,
      @HiveField(12) List<String>? to,
      @JsonKey(
          name: 'scheduled_at',
          toJson: JsonParseHelper.toUTCIsoString,
          fromJson: JsonParseHelper.fromUTCIsoString)
      @HiveField(13)
      DateTime scheduledAt});

  @override
  $PleromaApiPostStatusPollCopyWith<$Res>? get poll;
}

/// @nodoc
class __$$PleromaApiSchedulePostStatusImplCopyWithImpl<$Res>
    extends _$PleromaApiSchedulePostStatusCopyWithImpl<$Res,
        _$PleromaApiSchedulePostStatusImpl>
    implements _$$PleromaApiSchedulePostStatusImplCopyWith<$Res> {
  __$$PleromaApiSchedulePostStatusImplCopyWithImpl(
      _$PleromaApiSchedulePostStatusImpl _value,
      $Res Function(_$PleromaApiSchedulePostStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentType = freezed,
    Object? expiresInSeconds = freezed,
    Object? inReplyToConversationId = freezed,
    Object? inReplyToId = freezed,
    Object? language = freezed,
    Object? visibility = null,
    Object? mediaIds = freezed,
    Object? poll = freezed,
    Object? preview = freezed,
    Object? sensitive = null,
    Object? spoilerText = freezed,
    Object? status = freezed,
    Object? to = freezed,
    Object? scheduledAt = null,
  }) {
    return _then(_$PleromaApiSchedulePostStatusImpl(
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresInSeconds: freezed == expiresInSeconds
          ? _value.expiresInSeconds
          : expiresInSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      inReplyToConversationId: freezed == inReplyToConversationId
          ? _value.inReplyToConversationId
          : inReplyToConversationId // ignore: cast_nullable_to_non_nullable
              as String?,
      inReplyToId: freezed == inReplyToId
          ? _value.inReplyToId
          : inReplyToId // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      mediaIds: freezed == mediaIds
          ? _value._mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as PleromaApiPostStatusPoll?,
      preview: freezed == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as bool?,
      sensitive: null == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value._to
          : to // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      scheduledAt: null == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiSchedulePostStatusImpl
    implements _PleromaApiSchedulePostStatus {
  const _$PleromaApiSchedulePostStatusImpl(
      {@HiveField(0) @JsonKey(name: 'content_type') required this.contentType,
      @HiveField(1) @JsonKey(name: 'expires_in') required this.expiresInSeconds,
      @HiveField(2)
      @JsonKey(name: 'in_reply_to_conversation_id')
      required this.inReplyToConversationId,
      @HiveField(3) @JsonKey(name: 'in_reply_to_id') required this.inReplyToId,
      @HiveField(4) required this.language,
      @HiveField(5) required this.visibility,
      @JsonKey(name: 'media_ids')
      @HiveField(6)
      required final List<String>? mediaIds,
      @HiveField(7) required this.poll,
      @HiveField(8) required this.preview,
      @HiveField(9) required this.sensitive,
      @HiveField(10) @JsonKey(name: 'spoiler_text') required this.spoilerText,
      @HiveField(11) required this.status,
      @HiveField(12) required final List<String>? to,
      @JsonKey(
          name: 'scheduled_at',
          toJson: JsonParseHelper.toUTCIsoString,
          fromJson: JsonParseHelper.fromUTCIsoString)
      @HiveField(13)
      required this.scheduledAt})
      : _mediaIds = mediaIds,
        _to = to;

  factory _$PleromaApiSchedulePostStatusImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiSchedulePostStatusImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'content_type')
  final String? contentType;
  @override
  @HiveField(1)
  @JsonKey(name: 'expires_in')
  final int? expiresInSeconds;
  @override
  @HiveField(2)
  @JsonKey(name: 'in_reply_to_conversation_id')
  final String? inReplyToConversationId;
  @override
  @HiveField(3)
  @JsonKey(name: 'in_reply_to_id')
  final String? inReplyToId;
  @override
  @HiveField(4)
  final String? language;
  @override
  @HiveField(5)
  final String visibility;
  final List<String>? _mediaIds;
  @override
  @JsonKey(name: 'media_ids')
  @HiveField(6)
  List<String>? get mediaIds {
    final value = _mediaIds;
    if (value == null) return null;
    if (_mediaIds is EqualUnmodifiableListView) return _mediaIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(7)
  final PleromaApiPostStatusPoll? poll;
  @override
  @HiveField(8)
  final bool? preview;
  @override
  @HiveField(9)
  final bool sensitive;
  @override
  @HiveField(10)
  @JsonKey(name: 'spoiler_text')
  final String? spoilerText;
  @override
  @HiveField(11)
  final String? status;
  final List<String>? _to;
  @override
  @HiveField(12)
  List<String>? get to {
    final value = _to;
    if (value == null) return null;
    if (_to is EqualUnmodifiableListView) return _to;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(
      name: 'scheduled_at',
      toJson: JsonParseHelper.toUTCIsoString,
      fromJson: JsonParseHelper.fromUTCIsoString)
  @HiveField(13)
  final DateTime scheduledAt;

  @override
  String toString() {
    return 'PleromaApiSchedulePostStatus(contentType: $contentType, expiresInSeconds: $expiresInSeconds, inReplyToConversationId: $inReplyToConversationId, inReplyToId: $inReplyToId, language: $language, visibility: $visibility, mediaIds: $mediaIds, poll: $poll, preview: $preview, sensitive: $sensitive, spoilerText: $spoilerText, status: $status, to: $to, scheduledAt: $scheduledAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiSchedulePostStatusImpl &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.expiresInSeconds, expiresInSeconds) ||
                other.expiresInSeconds == expiresInSeconds) &&
            (identical(
                    other.inReplyToConversationId, inReplyToConversationId) ||
                other.inReplyToConversationId == inReplyToConversationId) &&
            (identical(other.inReplyToId, inReplyToId) ||
                other.inReplyToId == inReplyToId) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality().equals(other._mediaIds, _mediaIds) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.preview, preview) || other.preview == preview) &&
            (identical(other.sensitive, sensitive) ||
                other.sensitive == sensitive) &&
            (identical(other.spoilerText, spoilerText) ||
                other.spoilerText == spoilerText) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._to, _to) &&
            (identical(other.scheduledAt, scheduledAt) ||
                other.scheduledAt == scheduledAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      contentType,
      expiresInSeconds,
      inReplyToConversationId,
      inReplyToId,
      language,
      visibility,
      const DeepCollectionEquality().hash(_mediaIds),
      poll,
      preview,
      sensitive,
      spoilerText,
      status,
      const DeepCollectionEquality().hash(_to),
      scheduledAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiSchedulePostStatusImplCopyWith<
          _$PleromaApiSchedulePostStatusImpl>
      get copyWith => __$$PleromaApiSchedulePostStatusImplCopyWithImpl<
          _$PleromaApiSchedulePostStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiSchedulePostStatusImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiSchedulePostStatus
    implements PleromaApiSchedulePostStatus {
  const factory _PleromaApiSchedulePostStatus(
          {@HiveField(0)
          @JsonKey(name: 'content_type')
          required final String? contentType,
          @HiveField(1)
          @JsonKey(name: 'expires_in')
          required final int? expiresInSeconds,
          @HiveField(2)
          @JsonKey(name: 'in_reply_to_conversation_id')
          required final String? inReplyToConversationId,
          @HiveField(3)
          @JsonKey(name: 'in_reply_to_id')
          required final String? inReplyToId,
          @HiveField(4) required final String? language,
          @HiveField(5) required final String visibility,
          @JsonKey(name: 'media_ids')
          @HiveField(6)
          required final List<String>? mediaIds,
          @HiveField(7) required final PleromaApiPostStatusPoll? poll,
          @HiveField(8) required final bool? preview,
          @HiveField(9) required final bool sensitive,
          @HiveField(10)
          @JsonKey(name: 'spoiler_text')
          required final String? spoilerText,
          @HiveField(11) required final String? status,
          @HiveField(12) required final List<String>? to,
          @JsonKey(
              name: 'scheduled_at',
              toJson: JsonParseHelper.toUTCIsoString,
              fromJson: JsonParseHelper.fromUTCIsoString)
          @HiveField(13)
          required final DateTime scheduledAt}) =
      _$PleromaApiSchedulePostStatusImpl;

  factory _PleromaApiSchedulePostStatus.fromJson(Map<String, dynamic> json) =
      _$PleromaApiSchedulePostStatusImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'content_type')
  String? get contentType;
  @override
  @HiveField(1)
  @JsonKey(name: 'expires_in')
  int? get expiresInSeconds;
  @override
  @HiveField(2)
  @JsonKey(name: 'in_reply_to_conversation_id')
  String? get inReplyToConversationId;
  @override
  @HiveField(3)
  @JsonKey(name: 'in_reply_to_id')
  String? get inReplyToId;
  @override
  @HiveField(4)
  String? get language;
  @override
  @HiveField(5)
  String get visibility;
  @override
  @JsonKey(name: 'media_ids')
  @HiveField(6)
  List<String>? get mediaIds;
  @override
  @HiveField(7)
  PleromaApiPostStatusPoll? get poll;
  @override
  @HiveField(8)
  bool? get preview;
  @override
  @HiveField(9)
  bool get sensitive;
  @override
  @HiveField(10)
  @JsonKey(name: 'spoiler_text')
  String? get spoilerText;
  @override
  @HiveField(11)
  String? get status;
  @override
  @HiveField(12)
  List<String>? get to;
  @override
  @JsonKey(
      name: 'scheduled_at',
      toJson: JsonParseHelper.toUTCIsoString,
      fromJson: JsonParseHelper.fromUTCIsoString)
  @HiveField(13)
  DateTime get scheduledAt;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiSchedulePostStatusImplCopyWith<
          _$PleromaApiSchedulePostStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
