// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_status_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiStatus _$MastodonApiStatusFromJson(Map<String, dynamic> json) {
  return _MastodonApiStatus.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiStatus {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'in_reply_to_id')
  String? get inReplyToId => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'in_reply_to_account_id')
  String? get inReplyToAccountId => throw _privateConstructorUsedError;
  @HiveField(4)
  bool get sensitive => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'spoiler_text')
  String? get spoilerText => throw _privateConstructorUsedError;
  @HiveField(6)
  String get uri => throw _privateConstructorUsedError;
  @HiveField(7)
  String? get url => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'replies_count')
  int? get repliesCount => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'reblogs_count')
  int? get reblogsCount => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'favourites_count')
  int? get favouritesCount => throw _privateConstructorUsedError;
  @HiveField(11)
  bool? get favourited => throw _privateConstructorUsedError;
  @HiveField(12)
  bool? get reblogged => throw _privateConstructorUsedError;
  @HiveField(13)
  bool? get muted => throw _privateConstructorUsedError;
  @HiveField(14)
  bool? get bookmarked => throw _privateConstructorUsedError;
  @HiveField(15)
  bool? get pinned => throw _privateConstructorUsedError;
  @HiveField(16)
  String? get content => throw _privateConstructorUsedError;
  @HiveField(17)
  MastodonApiStatus? get reblog => throw _privateConstructorUsedError;
  @HiveField(18)
  MastodonApiApplication? get application => throw _privateConstructorUsedError;
  @HiveField(19)
  MastodonApiAccount get account => throw _privateConstructorUsedError;
  @HiveField(20)
  @JsonKey(name: 'media_attachments')
  List<MastodonApiMediaAttachment>? get mediaAttachments =>
      throw _privateConstructorUsedError;
  @HiveField(21)
  List<MastodonApiMention>? get mentions => throw _privateConstructorUsedError;
  @HiveField(22)
  List<MastodonApiTag>? get tags => throw _privateConstructorUsedError;
  @HiveField(23)
  List<MastodonApiEmoji>? get emojis => throw _privateConstructorUsedError;
  @HiveField(24)
  MastodonApiPoll? get poll => throw _privateConstructorUsedError;
  @HiveField(25)
  MastodonApiCard? get card => throw _privateConstructorUsedError;
  @HiveField(27)
  String? get language => throw _privateConstructorUsedError;
  @HiveField(28)
  String get visibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiStatusCopyWith<MastodonApiStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiStatusCopyWith<$Res> {
  factory $MastodonApiStatusCopyWith(
          MastodonApiStatus value, $Res Function(MastodonApiStatus) then) =
      _$MastodonApiStatusCopyWithImpl<$Res, MastodonApiStatus>;
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(2) @JsonKey(name: 'in_reply_to_id') String? inReplyToId,
      @HiveField(3)
      @JsonKey(name: 'in_reply_to_account_id')
      String? inReplyToAccountId,
      @HiveField(4) bool sensitive,
      @HiveField(5) @JsonKey(name: 'spoiler_text') String? spoilerText,
      @HiveField(6) String uri,
      @HiveField(7) String? url,
      @HiveField(8) @JsonKey(name: 'replies_count') int? repliesCount,
      @HiveField(9) @JsonKey(name: 'reblogs_count') int? reblogsCount,
      @HiveField(10) @JsonKey(name: 'favourites_count') int? favouritesCount,
      @HiveField(11) bool? favourited,
      @HiveField(12) bool? reblogged,
      @HiveField(13) bool? muted,
      @HiveField(14) bool? bookmarked,
      @HiveField(15) bool? pinned,
      @HiveField(16) String? content,
      @HiveField(17) MastodonApiStatus? reblog,
      @HiveField(18) MastodonApiApplication? application,
      @HiveField(19) MastodonApiAccount account,
      @HiveField(20)
      @JsonKey(name: 'media_attachments')
      List<MastodonApiMediaAttachment>? mediaAttachments,
      @HiveField(21) List<MastodonApiMention>? mentions,
      @HiveField(22) List<MastodonApiTag>? tags,
      @HiveField(23) List<MastodonApiEmoji>? emojis,
      @HiveField(24) MastodonApiPoll? poll,
      @HiveField(25) MastodonApiCard? card,
      @HiveField(27) String? language,
      @HiveField(28) String visibility});

  $MastodonApiStatusCopyWith<$Res>? get reblog;
  $MastodonApiApplicationCopyWith<$Res>? get application;
  $MastodonApiAccountCopyWith<$Res> get account;
  $MastodonApiPollCopyWith<$Res>? get poll;
  $MastodonApiCardCopyWith<$Res>? get card;
}

/// @nodoc
class _$MastodonApiStatusCopyWithImpl<$Res, $Val extends MastodonApiStatus>
    implements $MastodonApiStatusCopyWith<$Res> {
  _$MastodonApiStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? inReplyToId = freezed,
    Object? inReplyToAccountId = freezed,
    Object? sensitive = null,
    Object? spoilerText = freezed,
    Object? uri = null,
    Object? url = freezed,
    Object? repliesCount = freezed,
    Object? reblogsCount = freezed,
    Object? favouritesCount = freezed,
    Object? favourited = freezed,
    Object? reblogged = freezed,
    Object? muted = freezed,
    Object? bookmarked = freezed,
    Object? pinned = freezed,
    Object? content = freezed,
    Object? reblog = freezed,
    Object? application = freezed,
    Object? account = null,
    Object? mediaAttachments = freezed,
    Object? mentions = freezed,
    Object? tags = freezed,
    Object? emojis = freezed,
    Object? poll = freezed,
    Object? card = freezed,
    Object? language = freezed,
    Object? visibility = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      inReplyToId: freezed == inReplyToId
          ? _value.inReplyToId
          : inReplyToId // ignore: cast_nullable_to_non_nullable
              as String?,
      inReplyToAccountId: freezed == inReplyToAccountId
          ? _value.inReplyToAccountId
          : inReplyToAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      sensitive: null == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      repliesCount: freezed == repliesCount
          ? _value.repliesCount
          : repliesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reblogsCount: freezed == reblogsCount
          ? _value.reblogsCount
          : reblogsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      favouritesCount: freezed == favouritesCount
          ? _value.favouritesCount
          : favouritesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      favourited: freezed == favourited
          ? _value.favourited
          : favourited // ignore: cast_nullable_to_non_nullable
              as bool?,
      reblogged: freezed == reblogged
          ? _value.reblogged
          : reblogged // ignore: cast_nullable_to_non_nullable
              as bool?,
      muted: freezed == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool?,
      bookmarked: freezed == bookmarked
          ? _value.bookmarked
          : bookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinned: freezed == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      reblog: freezed == reblog
          ? _value.reblog
          : reblog // ignore: cast_nullable_to_non_nullable
              as MastodonApiStatus?,
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as MastodonApiApplication?,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccount,
      mediaAttachments: freezed == mediaAttachments
          ? _value.mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiMediaAttachment>?,
      mentions: freezed == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiMention>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiTag>?,
      emojis: freezed == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiEmoji>?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as MastodonApiPoll?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as MastodonApiCard?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiStatusCopyWith<$Res>? get reblog {
    if (_value.reblog == null) {
      return null;
    }

    return $MastodonApiStatusCopyWith<$Res>(_value.reblog!, (value) {
      return _then(_value.copyWith(reblog: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiApplicationCopyWith<$Res>? get application {
    if (_value.application == null) {
      return null;
    }

    return $MastodonApiApplicationCopyWith<$Res>(_value.application!, (value) {
      return _then(_value.copyWith(application: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiAccountCopyWith<$Res> get account {
    return $MastodonApiAccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiPollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $MastodonApiPollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MastodonApiCardCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $MastodonApiCardCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MastodonApiStatusImplCopyWith<$Res>
    implements $MastodonApiStatusCopyWith<$Res> {
  factory _$$MastodonApiStatusImplCopyWith(_$MastodonApiStatusImpl value,
          $Res Function(_$MastodonApiStatusImpl) then) =
      __$$MastodonApiStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(2) @JsonKey(name: 'in_reply_to_id') String? inReplyToId,
      @HiveField(3)
      @JsonKey(name: 'in_reply_to_account_id')
      String? inReplyToAccountId,
      @HiveField(4) bool sensitive,
      @HiveField(5) @JsonKey(name: 'spoiler_text') String? spoilerText,
      @HiveField(6) String uri,
      @HiveField(7) String? url,
      @HiveField(8) @JsonKey(name: 'replies_count') int? repliesCount,
      @HiveField(9) @JsonKey(name: 'reblogs_count') int? reblogsCount,
      @HiveField(10) @JsonKey(name: 'favourites_count') int? favouritesCount,
      @HiveField(11) bool? favourited,
      @HiveField(12) bool? reblogged,
      @HiveField(13) bool? muted,
      @HiveField(14) bool? bookmarked,
      @HiveField(15) bool? pinned,
      @HiveField(16) String? content,
      @HiveField(17) MastodonApiStatus? reblog,
      @HiveField(18) MastodonApiApplication? application,
      @HiveField(19) MastodonApiAccount account,
      @HiveField(20)
      @JsonKey(name: 'media_attachments')
      List<MastodonApiMediaAttachment>? mediaAttachments,
      @HiveField(21) List<MastodonApiMention>? mentions,
      @HiveField(22) List<MastodonApiTag>? tags,
      @HiveField(23) List<MastodonApiEmoji>? emojis,
      @HiveField(24) MastodonApiPoll? poll,
      @HiveField(25) MastodonApiCard? card,
      @HiveField(27) String? language,
      @HiveField(28) String visibility});

  @override
  $MastodonApiStatusCopyWith<$Res>? get reblog;
  @override
  $MastodonApiApplicationCopyWith<$Res>? get application;
  @override
  $MastodonApiAccountCopyWith<$Res> get account;
  @override
  $MastodonApiPollCopyWith<$Res>? get poll;
  @override
  $MastodonApiCardCopyWith<$Res>? get card;
}

/// @nodoc
class __$$MastodonApiStatusImplCopyWithImpl<$Res>
    extends _$MastodonApiStatusCopyWithImpl<$Res, _$MastodonApiStatusImpl>
    implements _$$MastodonApiStatusImplCopyWith<$Res> {
  __$$MastodonApiStatusImplCopyWithImpl(_$MastodonApiStatusImpl _value,
      $Res Function(_$MastodonApiStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? inReplyToId = freezed,
    Object? inReplyToAccountId = freezed,
    Object? sensitive = null,
    Object? spoilerText = freezed,
    Object? uri = null,
    Object? url = freezed,
    Object? repliesCount = freezed,
    Object? reblogsCount = freezed,
    Object? favouritesCount = freezed,
    Object? favourited = freezed,
    Object? reblogged = freezed,
    Object? muted = freezed,
    Object? bookmarked = freezed,
    Object? pinned = freezed,
    Object? content = freezed,
    Object? reblog = freezed,
    Object? application = freezed,
    Object? account = null,
    Object? mediaAttachments = freezed,
    Object? mentions = freezed,
    Object? tags = freezed,
    Object? emojis = freezed,
    Object? poll = freezed,
    Object? card = freezed,
    Object? language = freezed,
    Object? visibility = null,
  }) {
    return _then(_$MastodonApiStatusImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      inReplyToId: freezed == inReplyToId
          ? _value.inReplyToId
          : inReplyToId // ignore: cast_nullable_to_non_nullable
              as String?,
      inReplyToAccountId: freezed == inReplyToAccountId
          ? _value.inReplyToAccountId
          : inReplyToAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      sensitive: null == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      repliesCount: freezed == repliesCount
          ? _value.repliesCount
          : repliesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reblogsCount: freezed == reblogsCount
          ? _value.reblogsCount
          : reblogsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      favouritesCount: freezed == favouritesCount
          ? _value.favouritesCount
          : favouritesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      favourited: freezed == favourited
          ? _value.favourited
          : favourited // ignore: cast_nullable_to_non_nullable
              as bool?,
      reblogged: freezed == reblogged
          ? _value.reblogged
          : reblogged // ignore: cast_nullable_to_non_nullable
              as bool?,
      muted: freezed == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool?,
      bookmarked: freezed == bookmarked
          ? _value.bookmarked
          : bookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinned: freezed == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      reblog: freezed == reblog
          ? _value.reblog
          : reblog // ignore: cast_nullable_to_non_nullable
              as MastodonApiStatus?,
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as MastodonApiApplication?,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as MastodonApiAccount,
      mediaAttachments: freezed == mediaAttachments
          ? _value._mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiMediaAttachment>?,
      mentions: freezed == mentions
          ? _value._mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiMention>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiTag>?,
      emojis: freezed == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiEmoji>?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as MastodonApiPoll?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as MastodonApiCard?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiStatusImpl implements _MastodonApiStatus {
  const _$MastodonApiStatusImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) @JsonKey(name: 'created_at') required this.createdAt,
      @HiveField(2) @JsonKey(name: 'in_reply_to_id') required this.inReplyToId,
      @HiveField(3)
      @JsonKey(name: 'in_reply_to_account_id')
      required this.inReplyToAccountId,
      @HiveField(4) required this.sensitive,
      @HiveField(5) @JsonKey(name: 'spoiler_text') required this.spoilerText,
      @HiveField(6) required this.uri,
      @HiveField(7) required this.url,
      @HiveField(8) @JsonKey(name: 'replies_count') required this.repliesCount,
      @HiveField(9) @JsonKey(name: 'reblogs_count') required this.reblogsCount,
      @HiveField(10)
      @JsonKey(name: 'favourites_count')
      required this.favouritesCount,
      @HiveField(11) required this.favourited,
      @HiveField(12) required this.reblogged,
      @HiveField(13) required this.muted,
      @HiveField(14) required this.bookmarked,
      @HiveField(15) required this.pinned,
      @HiveField(16) required this.content,
      @HiveField(17) required this.reblog,
      @HiveField(18) required this.application,
      @HiveField(19) required this.account,
      @HiveField(20)
      @JsonKey(name: 'media_attachments')
      required final List<MastodonApiMediaAttachment>? mediaAttachments,
      @HiveField(21) required final List<MastodonApiMention>? mentions,
      @HiveField(22) required final List<MastodonApiTag>? tags,
      @HiveField(23) required final List<MastodonApiEmoji>? emojis,
      @HiveField(24) required this.poll,
      @HiveField(25) required this.card,
      @HiveField(27) required this.language,
      @HiveField(28) required this.visibility})
      : _mediaAttachments = mediaAttachments,
        _mentions = mentions,
        _tags = tags,
        _emojis = emojis;

  factory _$MastodonApiStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiStatusImplFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @HiveField(2)
  @JsonKey(name: 'in_reply_to_id')
  final String? inReplyToId;
  @override
  @HiveField(3)
  @JsonKey(name: 'in_reply_to_account_id')
  final String? inReplyToAccountId;
  @override
  @HiveField(4)
  final bool sensitive;
  @override
  @HiveField(5)
  @JsonKey(name: 'spoiler_text')
  final String? spoilerText;
  @override
  @HiveField(6)
  final String uri;
  @override
  @HiveField(7)
  final String? url;
  @override
  @HiveField(8)
  @JsonKey(name: 'replies_count')
  final int? repliesCount;
  @override
  @HiveField(9)
  @JsonKey(name: 'reblogs_count')
  final int? reblogsCount;
  @override
  @HiveField(10)
  @JsonKey(name: 'favourites_count')
  final int? favouritesCount;
  @override
  @HiveField(11)
  final bool? favourited;
  @override
  @HiveField(12)
  final bool? reblogged;
  @override
  @HiveField(13)
  final bool? muted;
  @override
  @HiveField(14)
  final bool? bookmarked;
  @override
  @HiveField(15)
  final bool? pinned;
  @override
  @HiveField(16)
  final String? content;
  @override
  @HiveField(17)
  final MastodonApiStatus? reblog;
  @override
  @HiveField(18)
  final MastodonApiApplication? application;
  @override
  @HiveField(19)
  final MastodonApiAccount account;
  final List<MastodonApiMediaAttachment>? _mediaAttachments;
  @override
  @HiveField(20)
  @JsonKey(name: 'media_attachments')
  List<MastodonApiMediaAttachment>? get mediaAttachments {
    final value = _mediaAttachments;
    if (value == null) return null;
    if (_mediaAttachments is EqualUnmodifiableListView)
      return _mediaAttachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MastodonApiMention>? _mentions;
  @override
  @HiveField(21)
  List<MastodonApiMention>? get mentions {
    final value = _mentions;
    if (value == null) return null;
    if (_mentions is EqualUnmodifiableListView) return _mentions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MastodonApiTag>? _tags;
  @override
  @HiveField(22)
  List<MastodonApiTag>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MastodonApiEmoji>? _emojis;
  @override
  @HiveField(23)
  List<MastodonApiEmoji>? get emojis {
    final value = _emojis;
    if (value == null) return null;
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(24)
  final MastodonApiPoll? poll;
  @override
  @HiveField(25)
  final MastodonApiCard? card;
  @override
  @HiveField(27)
  final String? language;
  @override
  @HiveField(28)
  final String visibility;

  @override
  String toString() {
    return 'MastodonApiStatus(id: $id, createdAt: $createdAt, inReplyToId: $inReplyToId, inReplyToAccountId: $inReplyToAccountId, sensitive: $sensitive, spoilerText: $spoilerText, uri: $uri, url: $url, repliesCount: $repliesCount, reblogsCount: $reblogsCount, favouritesCount: $favouritesCount, favourited: $favourited, reblogged: $reblogged, muted: $muted, bookmarked: $bookmarked, pinned: $pinned, content: $content, reblog: $reblog, application: $application, account: $account, mediaAttachments: $mediaAttachments, mentions: $mentions, tags: $tags, emojis: $emojis, poll: $poll, card: $card, language: $language, visibility: $visibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiStatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.inReplyToId, inReplyToId) ||
                other.inReplyToId == inReplyToId) &&
            (identical(other.inReplyToAccountId, inReplyToAccountId) ||
                other.inReplyToAccountId == inReplyToAccountId) &&
            (identical(other.sensitive, sensitive) ||
                other.sensitive == sensitive) &&
            (identical(other.spoilerText, spoilerText) ||
                other.spoilerText == spoilerText) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.repliesCount, repliesCount) ||
                other.repliesCount == repliesCount) &&
            (identical(other.reblogsCount, reblogsCount) ||
                other.reblogsCount == reblogsCount) &&
            (identical(other.favouritesCount, favouritesCount) ||
                other.favouritesCount == favouritesCount) &&
            (identical(other.favourited, favourited) ||
                other.favourited == favourited) &&
            (identical(other.reblogged, reblogged) ||
                other.reblogged == reblogged) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.bookmarked, bookmarked) ||
                other.bookmarked == bookmarked) &&
            (identical(other.pinned, pinned) || other.pinned == pinned) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.reblog, reblog) || other.reblog == reblog) &&
            (identical(other.application, application) ||
                other.application == application) &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality()
                .equals(other._mediaAttachments, _mediaAttachments) &&
            const DeepCollectionEquality().equals(other._mentions, _mentions) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        inReplyToId,
        inReplyToAccountId,
        sensitive,
        spoilerText,
        uri,
        url,
        repliesCount,
        reblogsCount,
        favouritesCount,
        favourited,
        reblogged,
        muted,
        bookmarked,
        pinned,
        content,
        reblog,
        application,
        account,
        const DeepCollectionEquality().hash(_mediaAttachments),
        const DeepCollectionEquality().hash(_mentions),
        const DeepCollectionEquality().hash(_tags),
        const DeepCollectionEquality().hash(_emojis),
        poll,
        card,
        language,
        visibility
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiStatusImplCopyWith<_$MastodonApiStatusImpl> get copyWith =>
      __$$MastodonApiStatusImplCopyWithImpl<_$MastodonApiStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiStatusImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiStatus implements MastodonApiStatus {
  const factory _MastodonApiStatus(
          {@HiveField(0) required final String id,
          @HiveField(1)
          @JsonKey(name: 'created_at')
          required final DateTime createdAt,
          @HiveField(2)
          @JsonKey(name: 'in_reply_to_id')
          required final String? inReplyToId,
          @HiveField(3)
          @JsonKey(name: 'in_reply_to_account_id')
          required final String? inReplyToAccountId,
          @HiveField(4) required final bool sensitive,
          @HiveField(5)
          @JsonKey(name: 'spoiler_text')
          required final String? spoilerText,
          @HiveField(6) required final String uri,
          @HiveField(7) required final String? url,
          @HiveField(8)
          @JsonKey(name: 'replies_count')
          required final int? repliesCount,
          @HiveField(9)
          @JsonKey(name: 'reblogs_count')
          required final int? reblogsCount,
          @HiveField(10)
          @JsonKey(name: 'favourites_count')
          required final int? favouritesCount,
          @HiveField(11) required final bool? favourited,
          @HiveField(12) required final bool? reblogged,
          @HiveField(13) required final bool? muted,
          @HiveField(14) required final bool? bookmarked,
          @HiveField(15) required final bool? pinned,
          @HiveField(16) required final String? content,
          @HiveField(17) required final MastodonApiStatus? reblog,
          @HiveField(18) required final MastodonApiApplication? application,
          @HiveField(19) required final MastodonApiAccount account,
          @HiveField(20)
          @JsonKey(name: 'media_attachments')
          required final List<MastodonApiMediaAttachment>? mediaAttachments,
          @HiveField(21) required final List<MastodonApiMention>? mentions,
          @HiveField(22) required final List<MastodonApiTag>? tags,
          @HiveField(23) required final List<MastodonApiEmoji>? emojis,
          @HiveField(24) required final MastodonApiPoll? poll,
          @HiveField(25) required final MastodonApiCard? card,
          @HiveField(27) required final String? language,
          @HiveField(28) required final String visibility}) =
      _$MastodonApiStatusImpl;

  factory _MastodonApiStatus.fromJson(Map<String, dynamic> json) =
      _$MastodonApiStatusImpl.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @HiveField(2)
  @JsonKey(name: 'in_reply_to_id')
  String? get inReplyToId;
  @override
  @HiveField(3)
  @JsonKey(name: 'in_reply_to_account_id')
  String? get inReplyToAccountId;
  @override
  @HiveField(4)
  bool get sensitive;
  @override
  @HiveField(5)
  @JsonKey(name: 'spoiler_text')
  String? get spoilerText;
  @override
  @HiveField(6)
  String get uri;
  @override
  @HiveField(7)
  String? get url;
  @override
  @HiveField(8)
  @JsonKey(name: 'replies_count')
  int? get repliesCount;
  @override
  @HiveField(9)
  @JsonKey(name: 'reblogs_count')
  int? get reblogsCount;
  @override
  @HiveField(10)
  @JsonKey(name: 'favourites_count')
  int? get favouritesCount;
  @override
  @HiveField(11)
  bool? get favourited;
  @override
  @HiveField(12)
  bool? get reblogged;
  @override
  @HiveField(13)
  bool? get muted;
  @override
  @HiveField(14)
  bool? get bookmarked;
  @override
  @HiveField(15)
  bool? get pinned;
  @override
  @HiveField(16)
  String? get content;
  @override
  @HiveField(17)
  MastodonApiStatus? get reblog;
  @override
  @HiveField(18)
  MastodonApiApplication? get application;
  @override
  @HiveField(19)
  MastodonApiAccount get account;
  @override
  @HiveField(20)
  @JsonKey(name: 'media_attachments')
  List<MastodonApiMediaAttachment>? get mediaAttachments;
  @override
  @HiveField(21)
  List<MastodonApiMention>? get mentions;
  @override
  @HiveField(22)
  List<MastodonApiTag>? get tags;
  @override
  @HiveField(23)
  List<MastodonApiEmoji>? get emojis;
  @override
  @HiveField(24)
  MastodonApiPoll? get poll;
  @override
  @HiveField(25)
  MastodonApiCard? get card;
  @override
  @HiveField(27)
  String? get language;
  @override
  @HiveField(28)
  String get visibility;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiStatusImplCopyWith<_$MastodonApiStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
