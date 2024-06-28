// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_schedule_post_status_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiSchedulePostStatus _$MastodonApiSchedulePostStatusFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiSchedulePostStatus.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiSchedulePostStatus {
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
  MastodonApiPostStatusPoll? get poll => throw _privateConstructorUsedError;
  @HiveField(9)
  bool get sensitive => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'spoiler_text')
  String? get spoilerText => throw _privateConstructorUsedError;
  @HiveField(11)
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'scheduled_at',
      toJson: JsonParseHelper.toUTCIsoString,
      fromJson: JsonParseHelper.fromUTCIsoString)
  @HiveField(13)
  DateTime get scheduledAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiSchedulePostStatusCopyWith<MastodonApiSchedulePostStatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiSchedulePostStatusCopyWith<$Res> {
  factory $MastodonApiSchedulePostStatusCopyWith(
          MastodonApiSchedulePostStatus value,
          $Res Function(MastodonApiSchedulePostStatus) then) =
      _$MastodonApiSchedulePostStatusCopyWithImpl<$Res,
          MastodonApiSchedulePostStatus>;
  @useResult
  $Res call(
      {@HiveField(3) @JsonKey(name: 'in_reply_to_id') String? inReplyToId,
      @HiveField(4) String? language,
      @HiveField(5) String visibility,
      @JsonKey(name: 'media_ids') @HiveField(6) List<String>? mediaIds,
      @HiveField(7) MastodonApiPostStatusPoll? poll,
      @HiveField(9) bool sensitive,
      @HiveField(10) @JsonKey(name: 'spoiler_text') String? spoilerText,
      @HiveField(11) String? status,
      @JsonKey(
          name: 'scheduled_at',
          toJson: JsonParseHelper.toUTCIsoString,
          fromJson: JsonParseHelper.fromUTCIsoString)
      @HiveField(13)
      DateTime scheduledAt});

  $MastodonApiPostStatusPollCopyWith<$Res>? get poll;
}

/// @nodoc
class _$MastodonApiSchedulePostStatusCopyWithImpl<$Res,
        $Val extends MastodonApiSchedulePostStatus>
    implements $MastodonApiSchedulePostStatusCopyWith<$Res> {
  _$MastodonApiSchedulePostStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inReplyToId = freezed,
    Object? language = freezed,
    Object? visibility = null,
    Object? mediaIds = freezed,
    Object? poll = freezed,
    Object? sensitive = null,
    Object? spoilerText = freezed,
    Object? status = freezed,
    Object? scheduledAt = null,
  }) {
    return _then(_value.copyWith(
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
              as MastodonApiPostStatusPoll?,
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
      scheduledAt: null == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiPostStatusPollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $MastodonApiPostStatusPollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiSchedulePostStatusImplCopyWith<$Res>
    implements $MastodonApiSchedulePostStatusCopyWith<$Res> {
  factory _$$MastodonApiSchedulePostStatusImplCopyWith(
          _$MastodonApiSchedulePostStatusImpl value,
          $Res Function(_$MastodonApiSchedulePostStatusImpl) then) =
      __$$MastodonApiSchedulePostStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(3) @JsonKey(name: 'in_reply_to_id') String? inReplyToId,
      @HiveField(4) String? language,
      @HiveField(5) String visibility,
      @JsonKey(name: 'media_ids') @HiveField(6) List<String>? mediaIds,
      @HiveField(7) MastodonApiPostStatusPoll? poll,
      @HiveField(9) bool sensitive,
      @HiveField(10) @JsonKey(name: 'spoiler_text') String? spoilerText,
      @HiveField(11) String? status,
      @JsonKey(
          name: 'scheduled_at',
          toJson: JsonParseHelper.toUTCIsoString,
          fromJson: JsonParseHelper.fromUTCIsoString)
      @HiveField(13)
      DateTime scheduledAt});

  @override
  $MastodonApiPostStatusPollCopyWith<$Res>? get poll;
}

/// @nodoc
class __$$MastodonApiSchedulePostStatusImplCopyWithImpl<$Res>
    extends _$MastodonApiSchedulePostStatusCopyWithImpl<$Res,
        _$MastodonApiSchedulePostStatusImpl>
    implements _$$MastodonApiSchedulePostStatusImplCopyWith<$Res> {
  __$$MastodonApiSchedulePostStatusImplCopyWithImpl(
      _$MastodonApiSchedulePostStatusImpl _value,
      $Res Function(_$MastodonApiSchedulePostStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inReplyToId = freezed,
    Object? language = freezed,
    Object? visibility = null,
    Object? mediaIds = freezed,
    Object? poll = freezed,
    Object? sensitive = null,
    Object? spoilerText = freezed,
    Object? status = freezed,
    Object? scheduledAt = null,
  }) {
    return _then(_$MastodonApiSchedulePostStatusImpl(
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
              as MastodonApiPostStatusPoll?,
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
      scheduledAt: null == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiSchedulePostStatusImpl
    implements _MastodonApiSchedulePostStatus {
  const _$MastodonApiSchedulePostStatusImpl(
      {@HiveField(3) @JsonKey(name: 'in_reply_to_id') required this.inReplyToId,
      @HiveField(4) required this.language,
      @HiveField(5) required this.visibility,
      @JsonKey(name: 'media_ids')
      @HiveField(6)
      required final List<String>? mediaIds,
      @HiveField(7) required this.poll,
      @HiveField(9) required this.sensitive,
      @HiveField(10) @JsonKey(name: 'spoiler_text') required this.spoilerText,
      @HiveField(11) required this.status,
      @JsonKey(
          name: 'scheduled_at',
          toJson: JsonParseHelper.toUTCIsoString,
          fromJson: JsonParseHelper.fromUTCIsoString)
      @HiveField(13)
      required this.scheduledAt})
      : _mediaIds = mediaIds;

  factory _$MastodonApiSchedulePostStatusImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiSchedulePostStatusImplFromJson(json);

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
  final MastodonApiPostStatusPoll? poll;
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
  @override
  @JsonKey(
      name: 'scheduled_at',
      toJson: JsonParseHelper.toUTCIsoString,
      fromJson: JsonParseHelper.fromUTCIsoString)
  @HiveField(13)
  final DateTime scheduledAt;

  @override
  String toString() {
    return 'MastodonApiSchedulePostStatus(inReplyToId: $inReplyToId, language: $language, visibility: $visibility, mediaIds: $mediaIds, poll: $poll, sensitive: $sensitive, spoilerText: $spoilerText, status: $status, scheduledAt: $scheduledAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiSchedulePostStatusImpl &&
            (identical(other.inReplyToId, inReplyToId) ||
                other.inReplyToId == inReplyToId) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality().equals(other._mediaIds, _mediaIds) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.sensitive, sensitive) ||
                other.sensitive == sensitive) &&
            (identical(other.spoilerText, spoilerText) ||
                other.spoilerText == spoilerText) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.scheduledAt, scheduledAt) ||
                other.scheduledAt == scheduledAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      inReplyToId,
      language,
      visibility,
      const DeepCollectionEquality().hash(_mediaIds),
      poll,
      sensitive,
      spoilerText,
      status,
      scheduledAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiSchedulePostStatusImplCopyWith<
          _$MastodonApiSchedulePostStatusImpl>
      get copyWith => __$$MastodonApiSchedulePostStatusImplCopyWithImpl<
          _$MastodonApiSchedulePostStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiSchedulePostStatusImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiSchedulePostStatus
    implements MastodonApiSchedulePostStatus {
  const factory _MastodonApiSchedulePostStatus(
          {@HiveField(3)
          @JsonKey(name: 'in_reply_to_id')
          required final String? inReplyToId,
          @HiveField(4) required final String? language,
          @HiveField(5) required final String visibility,
          @JsonKey(name: 'media_ids')
          @HiveField(6)
          required final List<String>? mediaIds,
          @HiveField(7) required final MastodonApiPostStatusPoll? poll,
          @HiveField(9) required final bool sensitive,
          @HiveField(10)
          @JsonKey(name: 'spoiler_text')
          required final String? spoilerText,
          @HiveField(11) required final String? status,
          @JsonKey(
              name: 'scheduled_at',
              toJson: JsonParseHelper.toUTCIsoString,
              fromJson: JsonParseHelper.fromUTCIsoString)
          @HiveField(13)
          required final DateTime scheduledAt}) =
      _$MastodonApiSchedulePostStatusImpl;

  factory _MastodonApiSchedulePostStatus.fromJson(Map<String, dynamic> json) =
      _$MastodonApiSchedulePostStatusImpl.fromJson;

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
  MastodonApiPostStatusPoll? get poll;
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
  @JsonKey(
      name: 'scheduled_at',
      toJson: JsonParseHelper.toUTCIsoString,
      fromJson: JsonParseHelper.fromUTCIsoString)
  @HiveField(13)
  DateTime get scheduledAt;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiSchedulePostStatusImplCopyWith<
          _$MastodonApiSchedulePostStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
