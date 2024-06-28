// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_api_account_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonApiAccount _$MastodonApiAccountFromJson(Map<String, dynamic> json) {
  return _MastodonApiAccount.fromJson(json);
}

/// @nodoc
mixin _$MastodonApiAccount {
  @HiveField(0)
  String get username => throw _privateConstructorUsedError;
  @HiveField(1)
  String get url => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'statuses_count')
  int get statusesCount => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get note => throw _privateConstructorUsedError;
  @HiveField(4)
  bool get locked => throw _privateConstructorUsedError;
  @HiveField(5)
  String get id => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'header_static')
  String get headerStatic => throw _privateConstructorUsedError;
  @HiveField(7)
  String get header => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'following_count')
  int get followingCount => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'followers_count')
  int get followersCount => throw _privateConstructorUsedError;
  @HiveField(10)
  List<MastodonApiField>? get fields => throw _privateConstructorUsedError;
  @HiveField(11)
  List<MastodonApiEmoji>? get emojis => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: 'display_name')
  String? get displayName => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @HiveField(14)
  bool? get bot => throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(name: 'avatar_static')
  String get avatarStatic => throw _privateConstructorUsedError;
  @HiveField(16)
  String get avatar => throw _privateConstructorUsedError;
  @HiveField(17)
  String get acct => throw _privateConstructorUsedError;
  @HiveField(20)
  @JsonKey(name: 'last_status_at')
  DateTime? get lastStatusAt => throw _privateConstructorUsedError;
  @HiveField(21)
  bool? get suspended => throw _privateConstructorUsedError;
  @JsonKey(name: 'mute_expires_at')
  @HiveField(22)
  DateTime? get muteExpiresAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonApiAccountCopyWith<MastodonApiAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonApiAccountCopyWith<$Res> {
  factory $MastodonApiAccountCopyWith(
          MastodonApiAccount value, $Res Function(MastodonApiAccount) then) =
      _$MastodonApiAccountCopyWithImpl<$Res, MastodonApiAccount>;
  @useResult
  $Res call(
      {@HiveField(0) String username,
      @HiveField(1) String url,
      @HiveField(2) @JsonKey(name: 'statuses_count') int statusesCount,
      @HiveField(3) String? note,
      @HiveField(4) bool locked,
      @HiveField(5) String id,
      @HiveField(6) @JsonKey(name: 'header_static') String headerStatic,
      @HiveField(7) String header,
      @HiveField(8) @JsonKey(name: 'following_count') int followingCount,
      @HiveField(9) @JsonKey(name: 'followers_count') int followersCount,
      @HiveField(10) List<MastodonApiField>? fields,
      @HiveField(11) List<MastodonApiEmoji>? emojis,
      @HiveField(12) @JsonKey(name: 'display_name') String? displayName,
      @HiveField(13) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(14) bool? bot,
      @HiveField(15) @JsonKey(name: 'avatar_static') String avatarStatic,
      @HiveField(16) String avatar,
      @HiveField(17) String acct,
      @HiveField(20) @JsonKey(name: 'last_status_at') DateTime? lastStatusAt,
      @HiveField(21) bool? suspended,
      @JsonKey(name: 'mute_expires_at')
      @HiveField(22)
      DateTime? muteExpiresAt});
}

/// @nodoc
class _$MastodonApiAccountCopyWithImpl<$Res, $Val extends MastodonApiAccount>
    implements $MastodonApiAccountCopyWith<$Res> {
  _$MastodonApiAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? url = null,
    Object? statusesCount = null,
    Object? note = freezed,
    Object? locked = null,
    Object? id = null,
    Object? headerStatic = null,
    Object? header = null,
    Object? followingCount = null,
    Object? followersCount = null,
    Object? fields = freezed,
    Object? emojis = freezed,
    Object? displayName = freezed,
    Object? createdAt = null,
    Object? bot = freezed,
    Object? avatarStatic = null,
    Object? avatar = null,
    Object? acct = null,
    Object? lastStatusAt = freezed,
    Object? suspended = freezed,
    Object? muteExpiresAt = freezed,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      statusesCount: null == statusesCount
          ? _value.statusesCount
          : statusesCount // ignore: cast_nullable_to_non_nullable
              as int,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      headerStatic: null == headerStatic
          ? _value.headerStatic
          : headerStatic // ignore: cast_nullable_to_non_nullable
              as String,
      header: null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String,
      followingCount: null == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiField>?,
      emojis: freezed == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiEmoji>?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      bot: freezed == bot
          ? _value.bot
          : bot // ignore: cast_nullable_to_non_nullable
              as bool?,
      avatarStatic: null == avatarStatic
          ? _value.avatarStatic
          : avatarStatic // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      acct: null == acct
          ? _value.acct
          : acct // ignore: cast_nullable_to_non_nullable
              as String,
      lastStatusAt: freezed == lastStatusAt
          ? _value.lastStatusAt
          : lastStatusAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      suspended: freezed == suspended
          ? _value.suspended
          : suspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      muteExpiresAt: freezed == muteExpiresAt
          ? _value.muteExpiresAt
          : muteExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonApiAccountImplCopyWith<$Res>
    implements $MastodonApiAccountCopyWith<$Res> {
  factory _$$MastodonApiAccountImplCopyWith(_$MastodonApiAccountImpl value,
          $Res Function(_$MastodonApiAccountImpl) then) =
      __$$MastodonApiAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String username,
      @HiveField(1) String url,
      @HiveField(2) @JsonKey(name: 'statuses_count') int statusesCount,
      @HiveField(3) String? note,
      @HiveField(4) bool locked,
      @HiveField(5) String id,
      @HiveField(6) @JsonKey(name: 'header_static') String headerStatic,
      @HiveField(7) String header,
      @HiveField(8) @JsonKey(name: 'following_count') int followingCount,
      @HiveField(9) @JsonKey(name: 'followers_count') int followersCount,
      @HiveField(10) List<MastodonApiField>? fields,
      @HiveField(11) List<MastodonApiEmoji>? emojis,
      @HiveField(12) @JsonKey(name: 'display_name') String? displayName,
      @HiveField(13) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(14) bool? bot,
      @HiveField(15) @JsonKey(name: 'avatar_static') String avatarStatic,
      @HiveField(16) String avatar,
      @HiveField(17) String acct,
      @HiveField(20) @JsonKey(name: 'last_status_at') DateTime? lastStatusAt,
      @HiveField(21) bool? suspended,
      @JsonKey(name: 'mute_expires_at')
      @HiveField(22)
      DateTime? muteExpiresAt});
}

/// @nodoc
class __$$MastodonApiAccountImplCopyWithImpl<$Res>
    extends _$MastodonApiAccountCopyWithImpl<$Res, _$MastodonApiAccountImpl>
    implements _$$MastodonApiAccountImplCopyWith<$Res> {
  __$$MastodonApiAccountImplCopyWithImpl(_$MastodonApiAccountImpl _value,
      $Res Function(_$MastodonApiAccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? url = null,
    Object? statusesCount = null,
    Object? note = freezed,
    Object? locked = null,
    Object? id = null,
    Object? headerStatic = null,
    Object? header = null,
    Object? followingCount = null,
    Object? followersCount = null,
    Object? fields = freezed,
    Object? emojis = freezed,
    Object? displayName = freezed,
    Object? createdAt = null,
    Object? bot = freezed,
    Object? avatarStatic = null,
    Object? avatar = null,
    Object? acct = null,
    Object? lastStatusAt = freezed,
    Object? suspended = freezed,
    Object? muteExpiresAt = freezed,
  }) {
    return _then(_$MastodonApiAccountImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      statusesCount: null == statusesCount
          ? _value.statusesCount
          : statusesCount // ignore: cast_nullable_to_non_nullable
              as int,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      headerStatic: null == headerStatic
          ? _value.headerStatic
          : headerStatic // ignore: cast_nullable_to_non_nullable
              as String,
      header: null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String,
      followingCount: null == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      fields: freezed == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiField>?,
      emojis: freezed == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<MastodonApiEmoji>?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      bot: freezed == bot
          ? _value.bot
          : bot // ignore: cast_nullable_to_non_nullable
              as bool?,
      avatarStatic: null == avatarStatic
          ? _value.avatarStatic
          : avatarStatic // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      acct: null == acct
          ? _value.acct
          : acct // ignore: cast_nullable_to_non_nullable
              as String,
      lastStatusAt: freezed == lastStatusAt
          ? _value.lastStatusAt
          : lastStatusAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      suspended: freezed == suspended
          ? _value.suspended
          : suspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      muteExpiresAt: freezed == muteExpiresAt
          ? _value.muteExpiresAt
          : muteExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonApiAccountImpl implements _MastodonApiAccount {
  const _$MastodonApiAccountImpl(
      {@HiveField(0) required this.username,
      @HiveField(1) required this.url,
      @HiveField(2)
      @JsonKey(name: 'statuses_count')
      required this.statusesCount,
      @HiveField(3) required this.note,
      @HiveField(4) required this.locked,
      @HiveField(5) required this.id,
      @HiveField(6) @JsonKey(name: 'header_static') required this.headerStatic,
      @HiveField(7) required this.header,
      @HiveField(8)
      @JsonKey(name: 'following_count')
      required this.followingCount,
      @HiveField(9)
      @JsonKey(name: 'followers_count')
      required this.followersCount,
      @HiveField(10) required final List<MastodonApiField>? fields,
      @HiveField(11) required final List<MastodonApiEmoji>? emojis,
      @HiveField(12) @JsonKey(name: 'display_name') required this.displayName,
      @HiveField(13) @JsonKey(name: 'created_at') required this.createdAt,
      @HiveField(14) required this.bot,
      @HiveField(15) @JsonKey(name: 'avatar_static') required this.avatarStatic,
      @HiveField(16) required this.avatar,
      @HiveField(17) required this.acct,
      @HiveField(20)
      @JsonKey(name: 'last_status_at')
      required this.lastStatusAt,
      @HiveField(21) required this.suspended,
      @JsonKey(name: 'mute_expires_at')
      @HiveField(22)
      required this.muteExpiresAt})
      : _fields = fields,
        _emojis = emojis;

  factory _$MastodonApiAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonApiAccountImplFromJson(json);

  @override
  @HiveField(0)
  final String username;
  @override
  @HiveField(1)
  final String url;
  @override
  @HiveField(2)
  @JsonKey(name: 'statuses_count')
  final int statusesCount;
  @override
  @HiveField(3)
  final String? note;
  @override
  @HiveField(4)
  final bool locked;
  @override
  @HiveField(5)
  final String id;
  @override
  @HiveField(6)
  @JsonKey(name: 'header_static')
  final String headerStatic;
  @override
  @HiveField(7)
  final String header;
  @override
  @HiveField(8)
  @JsonKey(name: 'following_count')
  final int followingCount;
  @override
  @HiveField(9)
  @JsonKey(name: 'followers_count')
  final int followersCount;
  final List<MastodonApiField>? _fields;
  @override
  @HiveField(10)
  List<MastodonApiField>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MastodonApiEmoji>? _emojis;
  @override
  @HiveField(11)
  List<MastodonApiEmoji>? get emojis {
    final value = _emojis;
    if (value == null) return null;
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(12)
  @JsonKey(name: 'display_name')
  final String? displayName;
  @override
  @HiveField(13)
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @HiveField(14)
  final bool? bot;
  @override
  @HiveField(15)
  @JsonKey(name: 'avatar_static')
  final String avatarStatic;
  @override
  @HiveField(16)
  final String avatar;
  @override
  @HiveField(17)
  final String acct;
  @override
  @HiveField(20)
  @JsonKey(name: 'last_status_at')
  final DateTime? lastStatusAt;
  @override
  @HiveField(21)
  final bool? suspended;
  @override
  @JsonKey(name: 'mute_expires_at')
  @HiveField(22)
  final DateTime? muteExpiresAt;

  @override
  String toString() {
    return 'MastodonApiAccount(username: $username, url: $url, statusesCount: $statusesCount, note: $note, locked: $locked, id: $id, headerStatic: $headerStatic, header: $header, followingCount: $followingCount, followersCount: $followersCount, fields: $fields, emojis: $emojis, displayName: $displayName, createdAt: $createdAt, bot: $bot, avatarStatic: $avatarStatic, avatar: $avatar, acct: $acct, lastStatusAt: $lastStatusAt, suspended: $suspended, muteExpiresAt: $muteExpiresAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonApiAccountImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.statusesCount, statusesCount) ||
                other.statusesCount == statusesCount) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.headerStatic, headerStatic) ||
                other.headerStatic == headerStatic) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.followingCount, followingCount) ||
                other.followingCount == followingCount) &&
            (identical(other.followersCount, followersCount) ||
                other.followersCount == followersCount) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.bot, bot) || other.bot == bot) &&
            (identical(other.avatarStatic, avatarStatic) ||
                other.avatarStatic == avatarStatic) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.acct, acct) || other.acct == acct) &&
            (identical(other.lastStatusAt, lastStatusAt) ||
                other.lastStatusAt == lastStatusAt) &&
            (identical(other.suspended, suspended) ||
                other.suspended == suspended) &&
            (identical(other.muteExpiresAt, muteExpiresAt) ||
                other.muteExpiresAt == muteExpiresAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        username,
        url,
        statusesCount,
        note,
        locked,
        id,
        headerStatic,
        header,
        followingCount,
        followersCount,
        const DeepCollectionEquality().hash(_fields),
        const DeepCollectionEquality().hash(_emojis),
        displayName,
        createdAt,
        bot,
        avatarStatic,
        avatar,
        acct,
        lastStatusAt,
        suspended,
        muteExpiresAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonApiAccountImplCopyWith<_$MastodonApiAccountImpl> get copyWith =>
      __$$MastodonApiAccountImplCopyWithImpl<_$MastodonApiAccountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonApiAccountImplToJson(
      this,
    );
  }
}

abstract class _MastodonApiAccount implements MastodonApiAccount {
  const factory _MastodonApiAccount(
      {@HiveField(0) required final String username,
      @HiveField(1) required final String url,
      @HiveField(2)
      @JsonKey(name: 'statuses_count')
      required final int statusesCount,
      @HiveField(3) required final String? note,
      @HiveField(4) required final bool locked,
      @HiveField(5) required final String id,
      @HiveField(6)
      @JsonKey(name: 'header_static')
      required final String headerStatic,
      @HiveField(7) required final String header,
      @HiveField(8)
      @JsonKey(name: 'following_count')
      required final int followingCount,
      @HiveField(9)
      @JsonKey(name: 'followers_count')
      required final int followersCount,
      @HiveField(10) required final List<MastodonApiField>? fields,
      @HiveField(11) required final List<MastodonApiEmoji>? emojis,
      @HiveField(12)
      @JsonKey(name: 'display_name')
      required final String? displayName,
      @HiveField(13)
      @JsonKey(name: 'created_at')
      required final DateTime createdAt,
      @HiveField(14) required final bool? bot,
      @HiveField(15)
      @JsonKey(name: 'avatar_static')
      required final String avatarStatic,
      @HiveField(16) required final String avatar,
      @HiveField(17) required final String acct,
      @HiveField(20)
      @JsonKey(name: 'last_status_at')
      required final DateTime? lastStatusAt,
      @HiveField(21) required final bool? suspended,
      @JsonKey(name: 'mute_expires_at')
      @HiveField(22)
      required final DateTime? muteExpiresAt}) = _$MastodonApiAccountImpl;

  factory _MastodonApiAccount.fromJson(Map<String, dynamic> json) =
      _$MastodonApiAccountImpl.fromJson;

  @override
  @HiveField(0)
  String get username;
  @override
  @HiveField(1)
  String get url;
  @override
  @HiveField(2)
  @JsonKey(name: 'statuses_count')
  int get statusesCount;
  @override
  @HiveField(3)
  String? get note;
  @override
  @HiveField(4)
  bool get locked;
  @override
  @HiveField(5)
  String get id;
  @override
  @HiveField(6)
  @JsonKey(name: 'header_static')
  String get headerStatic;
  @override
  @HiveField(7)
  String get header;
  @override
  @HiveField(8)
  @JsonKey(name: 'following_count')
  int get followingCount;
  @override
  @HiveField(9)
  @JsonKey(name: 'followers_count')
  int get followersCount;
  @override
  @HiveField(10)
  List<MastodonApiField>? get fields;
  @override
  @HiveField(11)
  List<MastodonApiEmoji>? get emojis;
  @override
  @HiveField(12)
  @JsonKey(name: 'display_name')
  String? get displayName;
  @override
  @HiveField(13)
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @HiveField(14)
  bool? get bot;
  @override
  @HiveField(15)
  @JsonKey(name: 'avatar_static')
  String get avatarStatic;
  @override
  @HiveField(16)
  String get avatar;
  @override
  @HiveField(17)
  String get acct;
  @override
  @HiveField(20)
  @JsonKey(name: 'last_status_at')
  DateTime? get lastStatusAt;
  @override
  @HiveField(21)
  bool? get suspended;
  @override
  @JsonKey(name: 'mute_expires_at')
  @HiveField(22)
  DateTime? get muteExpiresAt;
  @override
  @JsonKey(ignore: true)
  _$$MastodonApiAccountImplCopyWith<_$MastodonApiAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
