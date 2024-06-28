// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_scheduled_status_params_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiScheduledStatusParams _$MastodonApiScheduledStatusParamsFromJson(
    Map<String, dynamic> json) {
  return _MastodonApiScheduledStatusParams.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiScheduledStatusParams {
  @HiveField(1)
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_ids')
  @HiveField(2)
  List<String>? get mediaIds => throw _privateConstructorUsedError;
  @HiveField(3)
  bool get sensitive => throw _privateConstructorUsedError;
  @JsonKey(name: 'spoiler_text')
  @HiveField(4)
  String? get spoilerText => throw _privateConstructorUsedError;
  @HiveField(5)
  String get visibility => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'scheduled_at')
  @HiveField(7)
  DateTime? get scheduledAt => throw _privateConstructorUsedError;
  @HiveField(8)
  MastodonApiPostStatusPoll? get poll => throw _privateConstructorUsedError;
  @JsonKey(name: 'in_reply_to_id')
  @HiveField(10)
  String? get inReplyToId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiScheduledStatusParamsCopyWith<MastodonApiScheduledStatusParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiScheduledStatusParamsCopyWith<$Res> {
  factory $MastodonApiScheduledStatusParamsCopyWith(
          MastodonApiScheduledStatusParams value,
          $Res Function(MastodonApiScheduledStatusParams) then) =
      _$MastodonApiScheduledStatusParamsCopyWithImpl<$Res,
          MastodonApiScheduledStatusParams>;
  @useResult
  $Res call(
      {@HiveField(1) String? text,
      @JsonKey(name: 'media_ids') @HiveField(2) List<String>? mediaIds,
      @HiveField(3) bool sensitive,
      @JsonKey(name: 'spoiler_text') @HiveField(4) String? spoilerText,
      @HiveField(5) String visibility,
      @HiveField(6) String? language,
      @JsonKey(name: 'scheduled_at') @HiveField(7) DateTime? scheduledAt,
      @HiveField(8) MastodonApiPostStatusPoll? poll,
      @JsonKey(name: 'in_reply_to_id') @HiveField(10) String? inReplyToId});

  $MastodonApiPostStatusPollCopyWith<$Res>? get poll;
}

/// @nodoc
class _$MastodonApiScheduledStatusParamsCopyWithImpl<$Res,
        $Val extends MastodonApiScheduledStatusParams>
    implements $MastodonApiScheduledStatusParamsCopyWith<$Res> {
  _$MastodonApiScheduledStatusParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? mediaIds = freezed,
    Object? sensitive = null,
    Object? spoilerText = freezed,
    Object? visibility = null,
    Object? language = freezed,
    Object? scheduledAt = freezed,
    Object? poll = freezed,
    Object? inReplyToId = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaIds: freezed == mediaIds
          ? _value.mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sensitive: null == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledAt: freezed == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as MastodonApiPostStatusPoll?,
      inReplyToId: freezed == inReplyToId
          ? _value.inReplyToId
          : inReplyToId // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$MastodonApiScheduledStatusParamsImplCopyWith<$Res>
    implements $MastodonApiScheduledStatusParamsCopyWith<$Res> {
  factory _$$MastodonApiScheduledStatusParamsImplCopyWith(
          _$MastodonApiScheduledStatusParamsImpl value,
          $Res Function(_$MastodonApiScheduledStatusParamsImpl) then) =
      __$$MastodonApiScheduledStatusParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) String? text,
      @JsonKey(name: 'media_ids') @HiveField(2) List<String>? mediaIds,
      @HiveField(3) bool sensitive,
      @JsonKey(name: 'spoiler_text') @HiveField(4) String? spoilerText,
      @HiveField(5) String visibility,
      @HiveField(6) String? language,
      @JsonKey(name: 'scheduled_at') @HiveField(7) DateTime? scheduledAt,
      @HiveField(8) MastodonApiPostStatusPoll? poll,
      @JsonKey(name: 'in_reply_to_id') @HiveField(10) String? inReplyToId});

  @override
  $MastodonApiPostStatusPollCopyWith<$Res>? get poll;
}

/// @nodoc
class __$$MastodonApiScheduledStatusParamsImplCopyWithImpl<$Res>
    extends _$MastodonApiScheduledStatusParamsCopyWithImpl<$Res,
        _$MastodonApiScheduledStatusParamsImpl>
    implements _$$MastodonApiScheduledStatusParamsImplCopyWith<$Res> {
  __$$MastodonApiScheduledStatusParamsImplCopyWithImpl(
      _$MastodonApiScheduledStatusParamsImpl _value,
      $Res Function(_$MastodonApiScheduledStatusParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? mediaIds = freezed,
    Object? sensitive = null,
    Object? spoilerText = freezed,
    Object? visibility = null,
    Object? language = freezed,
    Object? scheduledAt = freezed,
    Object? poll = freezed,
    Object? inReplyToId = freezed,
  }) {
    return _then(_$MastodonApiScheduledStatusParamsImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaIds: freezed == mediaIds
          ? _value._mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sensitive: null == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledAt: freezed == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as MastodonApiPostStatusPoll?,
      inReplyToId: freezed == inReplyToId
          ? _value.inReplyToId
          : inReplyToId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiScheduledStatusParamsImpl
    implements _MastodonApiScheduledStatusParams {
  const _$MastodonApiScheduledStatusParamsImpl(
      {@HiveField(1) required this.text,
      @JsonKey(name: 'media_ids')
      @HiveField(2)
      required final List<String>? mediaIds,
      @HiveField(3) required this.sensitive,
      @JsonKey(name: 'spoiler_text') @HiveField(4) required this.spoilerText,
      @HiveField(5) required this.visibility,
      @HiveField(6) required this.language,
      @JsonKey(name: 'scheduled_at') @HiveField(7) required this.scheduledAt,
      @HiveField(8) required this.poll,
      @JsonKey(name: 'in_reply_to_id')
      @HiveField(10)
      required this.inReplyToId})
      : _mediaIds = mediaIds;

  factory _$MastodonApiScheduledStatusParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MastodonApiScheduledStatusParamsImplFromJson(json);

  @override
  @HiveField(1)
  final String? text;
  final List<String>? _mediaIds;
  @override
  @JsonKey(name: 'media_ids')
  @HiveField(2)
  List<String>? get mediaIds {
    final value = _mediaIds;
    if (value == null) return null;
    if (_mediaIds is EqualUnmodifiableListView) return _mediaIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(3)
  final bool sensitive;
  @override
  @JsonKey(name: 'spoiler_text')
  @HiveField(4)
  final String? spoilerText;
  @override
  @HiveField(5)
  final String visibility;
  @override
  @HiveField(6)
  final String? language;
  @override
  @JsonKey(name: 'scheduled_at')
  @HiveField(7)
  final DateTime? scheduledAt;
  @override
  @HiveField(8)
  final MastodonApiPostStatusPoll? poll;
  @override
  @JsonKey(name: 'in_reply_to_id')
  @HiveField(10)
  final String? inReplyToId;

  @override
  String toString() {
    return 'MastodonApiScheduledStatusParams(text: $text, mediaIds: $mediaIds, sensitive: $sensitive, spoilerText: $spoilerText, visibility: $visibility, language: $language, scheduledAt: $scheduledAt, poll: $poll, inReplyToId: $inReplyToId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiScheduledStatusParamsImpl &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._mediaIds, _mediaIds) &&
            (identical(other.sensitive, sensitive) ||
                other.sensitive == sensitive) &&
            (identical(other.spoilerText, spoilerText) ||
                other.spoilerText == spoilerText) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.scheduledAt, scheduledAt) ||
                other.scheduledAt == scheduledAt) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.inReplyToId, inReplyToId) ||
                other.inReplyToId == inReplyToId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      text,
      const DeepCollectionEquality().hash(_mediaIds),
      sensitive,
      spoilerText,
      visibility,
      language,
      scheduledAt,
      poll,
      inReplyToId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiScheduledStatusParamsImplCopyWith<
          _$MastodonApiScheduledStatusParamsImpl>
      get copyWith => __$$MastodonApiScheduledStatusParamsImplCopyWithImpl<
          _$MastodonApiScheduledStatusParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiScheduledStatusParamsImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiScheduledStatusParams
    implements MastodonApiScheduledStatusParams {
  const factory _MastodonApiScheduledStatusParams(
          {@HiveField(1) required final String? text,
          @JsonKey(name: 'media_ids')
          @HiveField(2)
          required final List<String>? mediaIds,
          @HiveField(3) required final bool sensitive,
          @JsonKey(name: 'spoiler_text')
          @HiveField(4)
          required final String? spoilerText,
          @HiveField(5) required final String visibility,
          @HiveField(6) required final String? language,
          @JsonKey(name: 'scheduled_at')
          @HiveField(7)
          required final DateTime? scheduledAt,
          @HiveField(8) required final MastodonApiPostStatusPoll? poll,
          @JsonKey(name: 'in_reply_to_id')
          @HiveField(10)
          required final String? inReplyToId}) =
      _$MastodonApiScheduledStatusParamsImpl;

  factory _MastodonApiScheduledStatusParams.fromJson(
          Map<String, dynamic> json) =
      _$MastodonApiScheduledStatusParamsImpl.fromJson;

  @override
  @HiveField(1)
  String? get text;
  @override
  @JsonKey(name: 'media_ids')
  @HiveField(2)
  List<String>? get mediaIds;
  @override
  @HiveField(3)
  bool get sensitive;
  @override
  @JsonKey(name: 'spoiler_text')
  @HiveField(4)
  String? get spoilerText;
  @override
  @HiveField(5)
  String get visibility;
  @override
  @HiveField(6)
  String? get language;
  @override
  @JsonKey(name: 'scheduled_at')
  @HiveField(7)
  DateTime? get scheduledAt;
  @override
  @HiveField(8)
  MastodonApiPostStatusPoll? get poll;
  @override
  @JsonKey(name: 'in_reply_to_id')
  @HiveField(10)
  String? get inReplyToId;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiScheduledStatusParamsImplCopyWith<
          _$MastodonApiScheduledStatusParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
