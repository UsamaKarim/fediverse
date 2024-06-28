// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unifedi_api_announcement_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnifediApiAnnouncement _$UnifediApiAnnouncementFromJson(
    Map<String, dynamic> json) {
  return _UnifediApiAnnouncement.fromJson(json);
}

/// @nodoc
mixin _$UnifediApiAnnouncement {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get content => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'all_day')
  bool get allDay => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'published_at')
  DateTime get publishedAt => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @HiveField(5)
  bool? get read => throw _privateConstructorUsedError;
  @HiveField(6)
  List<UnifediApiEmojiReaction>? get reactions =>
      throw _privateConstructorUsedError;
  @HiveField(7)
  List<UnifediApiMention>? get mentions => throw _privateConstructorUsedError;
  @HiveField(8)
  List<UnifediApiStatus>? get statuses => throw _privateConstructorUsedError;
  @HiveField(9)
  List<UnifediApiTag>? get tags => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'scheduled_at')
  DateTime? get scheduledAt => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'starts_at')
  DateTime? get startsAt => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: 'ends_at')
  DateTime? get endsAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnifediApiAnnouncementCopyWith<UnifediApiAnnouncement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnifediApiAnnouncementCopyWith<$Res> {
  factory $UnifediApiAnnouncementCopyWith(UnifediApiAnnouncement value,
          $Res Function(UnifediApiAnnouncement) then) =
      _$UnifediApiAnnouncementCopyWithImpl<$Res, UnifediApiAnnouncement>;
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String content,
      @HiveField(2) @JsonKey(name: 'all_day') bool allDay,
      @HiveField(3) @JsonKey(name: 'published_at') DateTime publishedAt,
      @HiveField(4) @JsonKey(name: 'updated_at') DateTime updatedAt,
      @HiveField(5) bool? read,
      @HiveField(6) List<UnifediApiEmojiReaction>? reactions,
      @HiveField(7) List<UnifediApiMention>? mentions,
      @HiveField(8) List<UnifediApiStatus>? statuses,
      @HiveField(9) List<UnifediApiTag>? tags,
      @HiveField(10) @JsonKey(name: 'scheduled_at') DateTime? scheduledAt,
      @HiveField(11) @JsonKey(name: 'starts_at') DateTime? startsAt,
      @HiveField(12) @JsonKey(name: 'ends_at') DateTime? endsAt});
}

/// @nodoc
class _$UnifediApiAnnouncementCopyWithImpl<$Res,
        $Val extends UnifediApiAnnouncement>
    implements $UnifediApiAnnouncementCopyWith<$Res> {
  _$UnifediApiAnnouncementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? content = null,
    Object? allDay = null,
    Object? publishedAt = null,
    Object? updatedAt = null,
    Object? read = freezed,
    Object? reactions = freezed,
    Object? mentions = freezed,
    Object? statuses = freezed,
    Object? tags = freezed,
    Object? scheduledAt = freezed,
    Object? startsAt = freezed,
    Object? endsAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      allDay: null == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as bool,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      read: freezed == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactions: freezed == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiEmojiReaction>?,
      mentions: freezed == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiMention>?,
      statuses: freezed == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiStatus>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiTag>?,
      scheduledAt: freezed == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startsAt: freezed == startsAt
          ? _value.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endsAt: freezed == endsAt
          ? _value.endsAt
          : endsAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnifediApiAnnouncementImplCopyWith<$Res>
    implements $UnifediApiAnnouncementCopyWith<$Res> {
  factory _$$UnifediApiAnnouncementImplCopyWith(
          _$UnifediApiAnnouncementImpl value,
          $Res Function(_$UnifediApiAnnouncementImpl) then) =
      __$$UnifediApiAnnouncementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String content,
      @HiveField(2) @JsonKey(name: 'all_day') bool allDay,
      @HiveField(3) @JsonKey(name: 'published_at') DateTime publishedAt,
      @HiveField(4) @JsonKey(name: 'updated_at') DateTime updatedAt,
      @HiveField(5) bool? read,
      @HiveField(6) List<UnifediApiEmojiReaction>? reactions,
      @HiveField(7) List<UnifediApiMention>? mentions,
      @HiveField(8) List<UnifediApiStatus>? statuses,
      @HiveField(9) List<UnifediApiTag>? tags,
      @HiveField(10) @JsonKey(name: 'scheduled_at') DateTime? scheduledAt,
      @HiveField(11) @JsonKey(name: 'starts_at') DateTime? startsAt,
      @HiveField(12) @JsonKey(name: 'ends_at') DateTime? endsAt});
}

/// @nodoc
class __$$UnifediApiAnnouncementImplCopyWithImpl<$Res>
    extends _$UnifediApiAnnouncementCopyWithImpl<$Res,
        _$UnifediApiAnnouncementImpl>
    implements _$$UnifediApiAnnouncementImplCopyWith<$Res> {
  __$$UnifediApiAnnouncementImplCopyWithImpl(
      _$UnifediApiAnnouncementImpl _value,
      $Res Function(_$UnifediApiAnnouncementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? content = null,
    Object? allDay = null,
    Object? publishedAt = null,
    Object? updatedAt = null,
    Object? read = freezed,
    Object? reactions = freezed,
    Object? mentions = freezed,
    Object? statuses = freezed,
    Object? tags = freezed,
    Object? scheduledAt = freezed,
    Object? startsAt = freezed,
    Object? endsAt = freezed,
  }) {
    return _then(_$UnifediApiAnnouncementImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      allDay: null == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as bool,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      read: freezed == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactions: freezed == reactions
          ? _value._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiEmojiReaction>?,
      mentions: freezed == mentions
          ? _value._mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiMention>?,
      statuses: freezed == statuses
          ? _value._statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiStatus>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<UnifediApiTag>?,
      scheduledAt: freezed == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startsAt: freezed == startsAt
          ? _value.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endsAt: freezed == endsAt
          ? _value.endsAt
          : endsAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnifediApiAnnouncementImpl implements _UnifediApiAnnouncement {
  const _$UnifediApiAnnouncementImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.content,
      @HiveField(2) @JsonKey(name: 'all_day') required this.allDay,
      @HiveField(3) @JsonKey(name: 'published_at') required this.publishedAt,
      @HiveField(4) @JsonKey(name: 'updated_at') required this.updatedAt,
      @HiveField(5) required this.read,
      @HiveField(6) required final List<UnifediApiEmojiReaction>? reactions,
      @HiveField(7) required final List<UnifediApiMention>? mentions,
      @HiveField(8) required final List<UnifediApiStatus>? statuses,
      @HiveField(9) required final List<UnifediApiTag>? tags,
      @HiveField(10) @JsonKey(name: 'scheduled_at') required this.scheduledAt,
      @HiveField(11) @JsonKey(name: 'starts_at') required this.startsAt,
      @HiveField(12) @JsonKey(name: 'ends_at') required this.endsAt})
      : _reactions = reactions,
        _mentions = mentions,
        _statuses = statuses,
        _tags = tags;

  factory _$UnifediApiAnnouncementImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnifediApiAnnouncementImplFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final String content;
  @override
  @HiveField(2)
  @JsonKey(name: 'all_day')
  final bool allDay;
  @override
  @HiveField(3)
  @JsonKey(name: 'published_at')
  final DateTime publishedAt;
  @override
  @HiveField(4)
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  @HiveField(5)
  final bool? read;
  final List<UnifediApiEmojiReaction>? _reactions;
  @override
  @HiveField(6)
  List<UnifediApiEmojiReaction>? get reactions {
    final value = _reactions;
    if (value == null) return null;
    if (_reactions is EqualUnmodifiableListView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UnifediApiMention>? _mentions;
  @override
  @HiveField(7)
  List<UnifediApiMention>? get mentions {
    final value = _mentions;
    if (value == null) return null;
    if (_mentions is EqualUnmodifiableListView) return _mentions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UnifediApiStatus>? _statuses;
  @override
  @HiveField(8)
  List<UnifediApiStatus>? get statuses {
    final value = _statuses;
    if (value == null) return null;
    if (_statuses is EqualUnmodifiableListView) return _statuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UnifediApiTag>? _tags;
  @override
  @HiveField(9)
  List<UnifediApiTag>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(10)
  @JsonKey(name: 'scheduled_at')
  final DateTime? scheduledAt;
  @override
  @HiveField(11)
  @JsonKey(name: 'starts_at')
  final DateTime? startsAt;
  @override
  @HiveField(12)
  @JsonKey(name: 'ends_at')
  final DateTime? endsAt;

  @override
  String toString() {
    return 'UnifediApiAnnouncement(id: $id, content: $content, allDay: $allDay, publishedAt: $publishedAt, updatedAt: $updatedAt, read: $read, reactions: $reactions, mentions: $mentions, statuses: $statuses, tags: $tags, scheduledAt: $scheduledAt, startsAt: $startsAt, endsAt: $endsAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnifediApiAnnouncementImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.allDay, allDay) || other.allDay == allDay) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.read, read) || other.read == read) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions) &&
            const DeepCollectionEquality().equals(other._mentions, _mentions) &&
            const DeepCollectionEquality().equals(other._statuses, _statuses) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.scheduledAt, scheduledAt) ||
                other.scheduledAt == scheduledAt) &&
            (identical(other.startsAt, startsAt) ||
                other.startsAt == startsAt) &&
            (identical(other.endsAt, endsAt) || other.endsAt == endsAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      content,
      allDay,
      publishedAt,
      updatedAt,
      read,
      const DeepCollectionEquality().hash(_reactions),
      const DeepCollectionEquality().hash(_mentions),
      const DeepCollectionEquality().hash(_statuses),
      const DeepCollectionEquality().hash(_tags),
      scheduledAt,
      startsAt,
      endsAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnifediApiAnnouncementImplCopyWith<_$UnifediApiAnnouncementImpl>
      get copyWith => __$$UnifediApiAnnouncementImplCopyWithImpl<
          _$UnifediApiAnnouncementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnifediApiAnnouncementImplToJson(
      this,
    );
  }
}

abstract class _UnifediApiAnnouncement implements UnifediApiAnnouncement {
  const factory _UnifediApiAnnouncement(
      {@HiveField(0) required final String id,
      @HiveField(1) required final String content,
      @HiveField(2) @JsonKey(name: 'all_day') required final bool allDay,
      @HiveField(3)
      @JsonKey(name: 'published_at')
      required final DateTime publishedAt,
      @HiveField(4)
      @JsonKey(name: 'updated_at')
      required final DateTime updatedAt,
      @HiveField(5) required final bool? read,
      @HiveField(6) required final List<UnifediApiEmojiReaction>? reactions,
      @HiveField(7) required final List<UnifediApiMention>? mentions,
      @HiveField(8) required final List<UnifediApiStatus>? statuses,
      @HiveField(9) required final List<UnifediApiTag>? tags,
      @HiveField(10)
      @JsonKey(name: 'scheduled_at')
      required final DateTime? scheduledAt,
      @HiveField(11)
      @JsonKey(name: 'starts_at')
      required final DateTime? startsAt,
      @HiveField(12)
      @JsonKey(name: 'ends_at')
      required final DateTime? endsAt}) = _$UnifediApiAnnouncementImpl;

  factory _UnifediApiAnnouncement.fromJson(Map<String, dynamic> json) =
      _$UnifediApiAnnouncementImpl.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  String get content;
  @override
  @HiveField(2)
  @JsonKey(name: 'all_day')
  bool get allDay;
  @override
  @HiveField(3)
  @JsonKey(name: 'published_at')
  DateTime get publishedAt;
  @override
  @HiveField(4)
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @HiveField(5)
  bool? get read;
  @override
  @HiveField(6)
  List<UnifediApiEmojiReaction>? get reactions;
  @override
  @HiveField(7)
  List<UnifediApiMention>? get mentions;
  @override
  @HiveField(8)
  List<UnifediApiStatus>? get statuses;
  @override
  @HiveField(9)
  List<UnifediApiTag>? get tags;
  @override
  @HiveField(10)
  @JsonKey(name: 'scheduled_at')
  DateTime? get scheduledAt;
  @override
  @HiveField(11)
  @JsonKey(name: 'starts_at')
  DateTime? get startsAt;
  @override
  @HiveField(12)
  @JsonKey(name: 'ends_at')
  DateTime? get endsAt;
  @override
  @JsonKey(ignore: true)
  _$$UnifediApiAnnouncementImplCopyWith<_$UnifediApiAnnouncementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
