// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pleroma_api_account_model_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PleromaApiAccount _$PleromaApiAccountFromJson(Map<String, dynamic> json) {
  return _PleromaApiAccount.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiAccount {
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
  List<PleromaApiField>? get fields => throw _privateConstructorUsedError;
  @HiveField(11)
  List<PleromaApiEmoji>? get emojis => throw _privateConstructorUsedError;
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
  @HiveField(19)
  PleromaApiAccountPleromaPart? get pleroma =>
      throw _privateConstructorUsedError;
  @HiveField(20)
  @JsonKey(name: 'last_status_at')
  DateTime? get lastStatusAt => throw _privateConstructorUsedError;
  @HiveField(21)
  String? get fqn => throw _privateConstructorUsedError;
  @HiveField(22)
  bool? get suspended => throw _privateConstructorUsedError;
  @JsonKey(name: 'mute_expires_at')
  @HiveField(23)
  DateTime? get muteExpiresAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiAccountCopyWith<PleromaApiAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAccountCopyWith<$Res> {
  factory $PleromaApiAccountCopyWith(
          PleromaApiAccount value, $Res Function(PleromaApiAccount) then) =
      _$PleromaApiAccountCopyWithImpl<$Res, PleromaApiAccount>;
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
      @HiveField(10) List<PleromaApiField>? fields,
      @HiveField(11) List<PleromaApiEmoji>? emojis,
      @HiveField(12) @JsonKey(name: 'display_name') String? displayName,
      @HiveField(13) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(14) bool? bot,
      @HiveField(15) @JsonKey(name: 'avatar_static') String avatarStatic,
      @HiveField(16) String avatar,
      @HiveField(17) String acct,
      @HiveField(19) PleromaApiAccountPleromaPart? pleroma,
      @HiveField(20) @JsonKey(name: 'last_status_at') DateTime? lastStatusAt,
      @HiveField(21) String? fqn,
      @HiveField(22) bool? suspended,
      @JsonKey(name: 'mute_expires_at')
      @HiveField(23)
      DateTime? muteExpiresAt});

  $PleromaApiAccountPleromaPartCopyWith<$Res>? get pleroma;
}

/// @nodoc
class _$PleromaApiAccountCopyWithImpl<$Res, $Val extends PleromaApiAccount>
    implements $PleromaApiAccountCopyWith<$Res> {
  _$PleromaApiAccountCopyWithImpl(this._value, this._then);

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
    Object? pleroma = freezed,
    Object? lastStatusAt = freezed,
    Object? fqn = freezed,
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
              as List<PleromaApiField>?,
      emojis: freezed == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiEmoji>?,
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
      pleroma: freezed == pleroma
          ? _value.pleroma
          : pleroma // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountPleromaPart?,
      lastStatusAt: freezed == lastStatusAt
          ? _value.lastStatusAt
          : lastStatusAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fqn: freezed == fqn
          ? _value.fqn
          : fqn // ignore: cast_nullable_to_non_nullable
              as String?,
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

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountPleromaPartCopyWith<$Res>? get pleroma {
    if (_value.pleroma == null) {
      return null;
    }

    return $PleromaApiAccountPleromaPartCopyWith<$Res>(_value.pleroma!,
        (value) {
      return _then(_value.copyWith(pleroma: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiAccountImplCopyWith<$Res>
    implements $PleromaApiAccountCopyWith<$Res> {
  factory _$$PleromaApiAccountImplCopyWith(_$PleromaApiAccountImpl value,
          $Res Function(_$PleromaApiAccountImpl) then) =
      __$$PleromaApiAccountImplCopyWithImpl<$Res>;
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
      @HiveField(10) List<PleromaApiField>? fields,
      @HiveField(11) List<PleromaApiEmoji>? emojis,
      @HiveField(12) @JsonKey(name: 'display_name') String? displayName,
      @HiveField(13) @JsonKey(name: 'created_at') DateTime createdAt,
      @HiveField(14) bool? bot,
      @HiveField(15) @JsonKey(name: 'avatar_static') String avatarStatic,
      @HiveField(16) String avatar,
      @HiveField(17) String acct,
      @HiveField(19) PleromaApiAccountPleromaPart? pleroma,
      @HiveField(20) @JsonKey(name: 'last_status_at') DateTime? lastStatusAt,
      @HiveField(21) String? fqn,
      @HiveField(22) bool? suspended,
      @JsonKey(name: 'mute_expires_at')
      @HiveField(23)
      DateTime? muteExpiresAt});

  @override
  $PleromaApiAccountPleromaPartCopyWith<$Res>? get pleroma;
}

/// @nodoc
class __$$PleromaApiAccountImplCopyWithImpl<$Res>
    extends _$PleromaApiAccountCopyWithImpl<$Res, _$PleromaApiAccountImpl>
    implements _$$PleromaApiAccountImplCopyWith<$Res> {
  __$$PleromaApiAccountImplCopyWithImpl(_$PleromaApiAccountImpl _value,
      $Res Function(_$PleromaApiAccountImpl) _then)
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
    Object? pleroma = freezed,
    Object? lastStatusAt = freezed,
    Object? fqn = freezed,
    Object? suspended = freezed,
    Object? muteExpiresAt = freezed,
  }) {
    return _then(_$PleromaApiAccountImpl(
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
              as List<PleromaApiField>?,
      emojis: freezed == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiEmoji>?,
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
      pleroma: freezed == pleroma
          ? _value.pleroma
          : pleroma // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountPleromaPart?,
      lastStatusAt: freezed == lastStatusAt
          ? _value.lastStatusAt
          : lastStatusAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fqn: freezed == fqn
          ? _value.fqn
          : fqn // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$PleromaApiAccountImpl implements _PleromaApiAccount {
  const _$PleromaApiAccountImpl(
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
      @HiveField(10) required final List<PleromaApiField>? fields,
      @HiveField(11) required final List<PleromaApiEmoji>? emojis,
      @HiveField(12) @JsonKey(name: 'display_name') required this.displayName,
      @HiveField(13) @JsonKey(name: 'created_at') required this.createdAt,
      @HiveField(14) required this.bot,
      @HiveField(15) @JsonKey(name: 'avatar_static') required this.avatarStatic,
      @HiveField(16) required this.avatar,
      @HiveField(17) required this.acct,
      @HiveField(19) required this.pleroma,
      @HiveField(20)
      @JsonKey(name: 'last_status_at')
      required this.lastStatusAt,
      @HiveField(21) required this.fqn,
      @HiveField(22) required this.suspended,
      @JsonKey(name: 'mute_expires_at')
      @HiveField(23)
      required this.muteExpiresAt})
      : _fields = fields,
        _emojis = emojis;

  factory _$PleromaApiAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$PleromaApiAccountImplFromJson(json);

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
  final List<PleromaApiField>? _fields;
  @override
  @HiveField(10)
  List<PleromaApiField>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PleromaApiEmoji>? _emojis;
  @override
  @HiveField(11)
  List<PleromaApiEmoji>? get emojis {
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
  @HiveField(19)
  final PleromaApiAccountPleromaPart? pleroma;
  @override
  @HiveField(20)
  @JsonKey(name: 'last_status_at')
  final DateTime? lastStatusAt;
  @override
  @HiveField(21)
  final String? fqn;
  @override
  @HiveField(22)
  final bool? suspended;
  @override
  @JsonKey(name: 'mute_expires_at')
  @HiveField(23)
  final DateTime? muteExpiresAt;

  @override
  String toString() {
    return 'PleromaApiAccount(username: $username, url: $url, statusesCount: $statusesCount, note: $note, locked: $locked, id: $id, headerStatic: $headerStatic, header: $header, followingCount: $followingCount, followersCount: $followersCount, fields: $fields, emojis: $emojis, displayName: $displayName, createdAt: $createdAt, bot: $bot, avatarStatic: $avatarStatic, avatar: $avatar, acct: $acct, pleroma: $pleroma, lastStatusAt: $lastStatusAt, fqn: $fqn, suspended: $suspended, muteExpiresAt: $muteExpiresAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiAccountImpl &&
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
            (identical(other.pleroma, pleroma) || other.pleroma == pleroma) &&
            (identical(other.lastStatusAt, lastStatusAt) ||
                other.lastStatusAt == lastStatusAt) &&
            (identical(other.fqn, fqn) || other.fqn == fqn) &&
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
        pleroma,
        lastStatusAt,
        fqn,
        suspended,
        muteExpiresAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiAccountImplCopyWith<_$PleromaApiAccountImpl> get copyWith =>
      __$$PleromaApiAccountImplCopyWithImpl<_$PleromaApiAccountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiAccountImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiAccount implements PleromaApiAccount {
  const factory _PleromaApiAccount(
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
      @HiveField(10) required final List<PleromaApiField>? fields,
      @HiveField(11) required final List<PleromaApiEmoji>? emojis,
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
      @HiveField(19) required final PleromaApiAccountPleromaPart? pleroma,
      @HiveField(20)
      @JsonKey(name: 'last_status_at')
      required final DateTime? lastStatusAt,
      @HiveField(21) required final String? fqn,
      @HiveField(22) required final bool? suspended,
      @JsonKey(name: 'mute_expires_at')
      @HiveField(23)
      required final DateTime? muteExpiresAt}) = _$PleromaApiAccountImpl;

  factory _PleromaApiAccount.fromJson(Map<String, dynamic> json) =
      _$PleromaApiAccountImpl.fromJson;

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
  List<PleromaApiField>? get fields;
  @override
  @HiveField(11)
  List<PleromaApiEmoji>? get emojis;
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
  @HiveField(19)
  PleromaApiAccountPleromaPart? get pleroma;
  @override
  @HiveField(20)
  @JsonKey(name: 'last_status_at')
  DateTime? get lastStatusAt;
  @override
  @HiveField(21)
  String? get fqn;
  @override
  @HiveField(22)
  bool? get suspended;
  @override
  @JsonKey(name: 'mute_expires_at')
  @HiveField(23)
  DateTime? get muteExpiresAt;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiAccountImplCopyWith<_$PleromaApiAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PleromaApiAccountPleromaPart _$PleromaApiAccountPleromaPartFromJson(
    Map<String, dynamic> json) {
  return _PleromaApiAccountPleromaPart.fromJson(json);
}

/// @nodoc
mixin _$PleromaApiAccountPleromaPart {
  @HiveField(1)
  @JsonKey(name: 'background_image')
  String? get backgroundImage => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(fromJson: PleromaApiTag.fromJsonListOrNullOnError)
  List<PleromaApiTag>? get tags => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(fromJson: PleromaApiAccountRelationship.fromJsonOrNullOnError)
  PleromaApiAccountRelationship? get relationship =>
      throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'is_admin')
  bool? get isAdmin => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'is_moderator')
  bool? get isModerator => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'confirmation_pending')
  bool? get confirmationPending => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'hide_favorites')
  bool? get hideFavorites => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'hide_followers')
  bool? get hideFollowers => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'hide_follows')
  bool? get hideFollows => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: 'hide_followers_count')
  bool? get hideFollowersCount => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'hide_follows_count')
  bool? get hideFollowsCount => throw _privateConstructorUsedError;
  @HiveField(16)
  bool? get deactivated => throw _privateConstructorUsedError;

  ///  boolean, true when the user allows automatically follow moved
  ///  following accounts
  @HiveField(17)
  @JsonKey(name: 'allow_following_move')
  bool? get allowFollowingMove => throw _privateConstructorUsedError;
  @HiveField(18)
  @JsonKey(name: 'skip_thread_containment')
  bool? get skipThreadContainment => throw _privateConstructorUsedError;
  @HiveField(19)
  @JsonKey(name: 'accepts_chat_messages')
  bool? get acceptsChatMessages => throw _privateConstructorUsedError;
  @HiveField(20)
  @JsonKey(name: 'is_confirmed')
  bool? get isConfirmed => throw _privateConstructorUsedError;
  @HiveField(21)
  String? get favicon => throw _privateConstructorUsedError;
  @HiveField(22)
  String? get apId => throw _privateConstructorUsedError;
  @HiveField(23)
  @JsonKey(
      name: 'also_known_as',
      fromJson:
          PleromaApiAccountPleromaPart.fromJsonAlsoKnownAsListOrNullOnError)
  List<String>? get alsoKnownAs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PleromaApiAccountPleromaPartCopyWith<PleromaApiAccountPleromaPart>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PleromaApiAccountPleromaPartCopyWith<$Res> {
  factory $PleromaApiAccountPleromaPartCopyWith(
          PleromaApiAccountPleromaPart value,
          $Res Function(PleromaApiAccountPleromaPart) then) =
      _$PleromaApiAccountPleromaPartCopyWithImpl<$Res,
          PleromaApiAccountPleromaPart>;
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: 'background_image') String? backgroundImage,
      @HiveField(2)
      @JsonKey(fromJson: PleromaApiTag.fromJsonListOrNullOnError)
      List<PleromaApiTag>? tags,
      @HiveField(3)
      @JsonKey(fromJson: PleromaApiAccountRelationship.fromJsonOrNullOnError)
      PleromaApiAccountRelationship? relationship,
      @HiveField(4) @JsonKey(name: 'is_admin') bool? isAdmin,
      @HiveField(5) @JsonKey(name: 'is_moderator') bool? isModerator,
      @HiveField(7)
      @JsonKey(name: 'confirmation_pending')
      bool? confirmationPending,
      @HiveField(8) @JsonKey(name: 'hide_favorites') bool? hideFavorites,
      @HiveField(9) @JsonKey(name: 'hide_followers') bool? hideFollowers,
      @HiveField(11) @JsonKey(name: 'hide_follows') bool? hideFollows,
      @HiveField(12)
      @JsonKey(name: 'hide_followers_count')
      bool? hideFollowersCount,
      @HiveField(13)
      @JsonKey(name: 'hide_follows_count')
      bool? hideFollowsCount,
      @HiveField(16) bool? deactivated,
      @HiveField(17)
      @JsonKey(name: 'allow_following_move')
      bool? allowFollowingMove,
      @HiveField(18)
      @JsonKey(name: 'skip_thread_containment')
      bool? skipThreadContainment,
      @HiveField(19)
      @JsonKey(name: 'accepts_chat_messages')
      bool? acceptsChatMessages,
      @HiveField(20) @JsonKey(name: 'is_confirmed') bool? isConfirmed,
      @HiveField(21) String? favicon,
      @HiveField(22) String? apId,
      @HiveField(23)
      @JsonKey(
          name: 'also_known_as',
          fromJson:
              PleromaApiAccountPleromaPart.fromJsonAlsoKnownAsListOrNullOnError)
      List<String>? alsoKnownAs});

  $PleromaApiAccountRelationshipCopyWith<$Res>? get relationship;
}

/// @nodoc
class _$PleromaApiAccountPleromaPartCopyWithImpl<$Res,
        $Val extends PleromaApiAccountPleromaPart>
    implements $PleromaApiAccountPleromaPartCopyWith<$Res> {
  _$PleromaApiAccountPleromaPartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundImage = freezed,
    Object? tags = freezed,
    Object? relationship = freezed,
    Object? isAdmin = freezed,
    Object? isModerator = freezed,
    Object? confirmationPending = freezed,
    Object? hideFavorites = freezed,
    Object? hideFollowers = freezed,
    Object? hideFollows = freezed,
    Object? hideFollowersCount = freezed,
    Object? hideFollowsCount = freezed,
    Object? deactivated = freezed,
    Object? allowFollowingMove = freezed,
    Object? skipThreadContainment = freezed,
    Object? acceptsChatMessages = freezed,
    Object? isConfirmed = freezed,
    Object? favicon = freezed,
    Object? apId = freezed,
    Object? alsoKnownAs = freezed,
  }) {
    return _then(_value.copyWith(
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiTag>?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountRelationship?,
      isAdmin: freezed == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      isModerator: freezed == isModerator
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool?,
      confirmationPending: freezed == confirmationPending
          ? _value.confirmationPending
          : confirmationPending // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFavorites: freezed == hideFavorites
          ? _value.hideFavorites
          : hideFavorites // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollowers: freezed == hideFollowers
          ? _value.hideFollowers
          : hideFollowers // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollows: freezed == hideFollows
          ? _value.hideFollows
          : hideFollows // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollowersCount: freezed == hideFollowersCount
          ? _value.hideFollowersCount
          : hideFollowersCount // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollowsCount: freezed == hideFollowsCount
          ? _value.hideFollowsCount
          : hideFollowsCount // ignore: cast_nullable_to_non_nullable
              as bool?,
      deactivated: freezed == deactivated
          ? _value.deactivated
          : deactivated // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowFollowingMove: freezed == allowFollowingMove
          ? _value.allowFollowingMove
          : allowFollowingMove // ignore: cast_nullable_to_non_nullable
              as bool?,
      skipThreadContainment: freezed == skipThreadContainment
          ? _value.skipThreadContainment
          : skipThreadContainment // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptsChatMessages: freezed == acceptsChatMessages
          ? _value.acceptsChatMessages
          : acceptsChatMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
      isConfirmed: freezed == isConfirmed
          ? _value.isConfirmed
          : isConfirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      favicon: freezed == favicon
          ? _value.favicon
          : favicon // ignore: cast_nullable_to_non_nullable
              as String?,
      apId: freezed == apId
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PleromaApiAccountRelationshipCopyWith<$Res>? get relationship {
    if (_value.relationship == null) {
      return null;
    }

    return $PleromaApiAccountRelationshipCopyWith<$Res>(_value.relationship!,
        (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PleromaApiAccountPleromaPartImplCopyWith<$Res>
    implements $PleromaApiAccountPleromaPartCopyWith<$Res> {
  factory _$$PleromaApiAccountPleromaPartImplCopyWith(
          _$PleromaApiAccountPleromaPartImpl value,
          $Res Function(_$PleromaApiAccountPleromaPartImpl) then) =
      __$$PleromaApiAccountPleromaPartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: 'background_image') String? backgroundImage,
      @HiveField(2)
      @JsonKey(fromJson: PleromaApiTag.fromJsonListOrNullOnError)
      List<PleromaApiTag>? tags,
      @HiveField(3)
      @JsonKey(fromJson: PleromaApiAccountRelationship.fromJsonOrNullOnError)
      PleromaApiAccountRelationship? relationship,
      @HiveField(4) @JsonKey(name: 'is_admin') bool? isAdmin,
      @HiveField(5) @JsonKey(name: 'is_moderator') bool? isModerator,
      @HiveField(7)
      @JsonKey(name: 'confirmation_pending')
      bool? confirmationPending,
      @HiveField(8) @JsonKey(name: 'hide_favorites') bool? hideFavorites,
      @HiveField(9) @JsonKey(name: 'hide_followers') bool? hideFollowers,
      @HiveField(11) @JsonKey(name: 'hide_follows') bool? hideFollows,
      @HiveField(12)
      @JsonKey(name: 'hide_followers_count')
      bool? hideFollowersCount,
      @HiveField(13)
      @JsonKey(name: 'hide_follows_count')
      bool? hideFollowsCount,
      @HiveField(16) bool? deactivated,
      @HiveField(17)
      @JsonKey(name: 'allow_following_move')
      bool? allowFollowingMove,
      @HiveField(18)
      @JsonKey(name: 'skip_thread_containment')
      bool? skipThreadContainment,
      @HiveField(19)
      @JsonKey(name: 'accepts_chat_messages')
      bool? acceptsChatMessages,
      @HiveField(20) @JsonKey(name: 'is_confirmed') bool? isConfirmed,
      @HiveField(21) String? favicon,
      @HiveField(22) String? apId,
      @HiveField(23)
      @JsonKey(
          name: 'also_known_as',
          fromJson:
              PleromaApiAccountPleromaPart.fromJsonAlsoKnownAsListOrNullOnError)
      List<String>? alsoKnownAs});

  @override
  $PleromaApiAccountRelationshipCopyWith<$Res>? get relationship;
}

/// @nodoc
class __$$PleromaApiAccountPleromaPartImplCopyWithImpl<$Res>
    extends _$PleromaApiAccountPleromaPartCopyWithImpl<$Res,
        _$PleromaApiAccountPleromaPartImpl>
    implements _$$PleromaApiAccountPleromaPartImplCopyWith<$Res> {
  __$$PleromaApiAccountPleromaPartImplCopyWithImpl(
      _$PleromaApiAccountPleromaPartImpl _value,
      $Res Function(_$PleromaApiAccountPleromaPartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundImage = freezed,
    Object? tags = freezed,
    Object? relationship = freezed,
    Object? isAdmin = freezed,
    Object? isModerator = freezed,
    Object? confirmationPending = freezed,
    Object? hideFavorites = freezed,
    Object? hideFollowers = freezed,
    Object? hideFollows = freezed,
    Object? hideFollowersCount = freezed,
    Object? hideFollowsCount = freezed,
    Object? deactivated = freezed,
    Object? allowFollowingMove = freezed,
    Object? skipThreadContainment = freezed,
    Object? acceptsChatMessages = freezed,
    Object? isConfirmed = freezed,
    Object? favicon = freezed,
    Object? apId = freezed,
    Object? alsoKnownAs = freezed,
  }) {
    return _then(_$PleromaApiAccountPleromaPartImpl(
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<PleromaApiTag>?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as PleromaApiAccountRelationship?,
      isAdmin: freezed == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      isModerator: freezed == isModerator
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool?,
      confirmationPending: freezed == confirmationPending
          ? _value.confirmationPending
          : confirmationPending // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFavorites: freezed == hideFavorites
          ? _value.hideFavorites
          : hideFavorites // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollowers: freezed == hideFollowers
          ? _value.hideFollowers
          : hideFollowers // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollows: freezed == hideFollows
          ? _value.hideFollows
          : hideFollows // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollowersCount: freezed == hideFollowersCount
          ? _value.hideFollowersCount
          : hideFollowersCount // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideFollowsCount: freezed == hideFollowsCount
          ? _value.hideFollowsCount
          : hideFollowsCount // ignore: cast_nullable_to_non_nullable
              as bool?,
      deactivated: freezed == deactivated
          ? _value.deactivated
          : deactivated // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowFollowingMove: freezed == allowFollowingMove
          ? _value.allowFollowingMove
          : allowFollowingMove // ignore: cast_nullable_to_non_nullable
              as bool?,
      skipThreadContainment: freezed == skipThreadContainment
          ? _value.skipThreadContainment
          : skipThreadContainment // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptsChatMessages: freezed == acceptsChatMessages
          ? _value.acceptsChatMessages
          : acceptsChatMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
      isConfirmed: freezed == isConfirmed
          ? _value.isConfirmed
          : isConfirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      favicon: freezed == favicon
          ? _value.favicon
          : favicon // ignore: cast_nullable_to_non_nullable
              as String?,
      apId: freezed == apId
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PleromaApiAccountPleromaPartImpl
    implements _PleromaApiAccountPleromaPart {
  const _$PleromaApiAccountPleromaPartImpl(
      {@HiveField(1)
      @JsonKey(name: 'background_image')
      required this.backgroundImage,
      @HiveField(2)
      @JsonKey(fromJson: PleromaApiTag.fromJsonListOrNullOnError)
      required final List<PleromaApiTag>? tags,
      @HiveField(3)
      @JsonKey(fromJson: PleromaApiAccountRelationship.fromJsonOrNullOnError)
      required this.relationship,
      @HiveField(4) @JsonKey(name: 'is_admin') required this.isAdmin,
      @HiveField(5) @JsonKey(name: 'is_moderator') required this.isModerator,
      @HiveField(7)
      @JsonKey(name: 'confirmation_pending')
      required this.confirmationPending,
      @HiveField(8)
      @JsonKey(name: 'hide_favorites')
      required this.hideFavorites,
      @HiveField(9)
      @JsonKey(name: 'hide_followers')
      required this.hideFollowers,
      @HiveField(11) @JsonKey(name: 'hide_follows') required this.hideFollows,
      @HiveField(12)
      @JsonKey(name: 'hide_followers_count')
      required this.hideFollowersCount,
      @HiveField(13)
      @JsonKey(name: 'hide_follows_count')
      required this.hideFollowsCount,
      @HiveField(16) required this.deactivated,
      @HiveField(17)
      @JsonKey(name: 'allow_following_move')
      required this.allowFollowingMove,
      @HiveField(18)
      @JsonKey(name: 'skip_thread_containment')
      required this.skipThreadContainment,
      @HiveField(19)
      @JsonKey(name: 'accepts_chat_messages')
      required this.acceptsChatMessages,
      @HiveField(20) @JsonKey(name: 'is_confirmed') required this.isConfirmed,
      @HiveField(21) required this.favicon,
      @HiveField(22) required this.apId,
      @HiveField(23)
      @JsonKey(
          name: 'also_known_as',
          fromJson:
              PleromaApiAccountPleromaPart.fromJsonAlsoKnownAsListOrNullOnError)
      required final List<String>? alsoKnownAs})
      : _tags = tags,
        _alsoKnownAs = alsoKnownAs;

  factory _$PleromaApiAccountPleromaPartImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PleromaApiAccountPleromaPartImplFromJson(json);

  @override
  @HiveField(1)
  @JsonKey(name: 'background_image')
  final String? backgroundImage;
  final List<PleromaApiTag>? _tags;
  @override
  @HiveField(2)
  @JsonKey(fromJson: PleromaApiTag.fromJsonListOrNullOnError)
  List<PleromaApiTag>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(3)
  @JsonKey(fromJson: PleromaApiAccountRelationship.fromJsonOrNullOnError)
  final PleromaApiAccountRelationship? relationship;
  @override
  @HiveField(4)
  @JsonKey(name: 'is_admin')
  final bool? isAdmin;
  @override
  @HiveField(5)
  @JsonKey(name: 'is_moderator')
  final bool? isModerator;
  @override
  @HiveField(7)
  @JsonKey(name: 'confirmation_pending')
  final bool? confirmationPending;
  @override
  @HiveField(8)
  @JsonKey(name: 'hide_favorites')
  final bool? hideFavorites;
  @override
  @HiveField(9)
  @JsonKey(name: 'hide_followers')
  final bool? hideFollowers;
  @override
  @HiveField(11)
  @JsonKey(name: 'hide_follows')
  final bool? hideFollows;
  @override
  @HiveField(12)
  @JsonKey(name: 'hide_followers_count')
  final bool? hideFollowersCount;
  @override
  @HiveField(13)
  @JsonKey(name: 'hide_follows_count')
  final bool? hideFollowsCount;
  @override
  @HiveField(16)
  final bool? deactivated;

  ///  boolean, true when the user allows automatically follow moved
  ///  following accounts
  @override
  @HiveField(17)
  @JsonKey(name: 'allow_following_move')
  final bool? allowFollowingMove;
  @override
  @HiveField(18)
  @JsonKey(name: 'skip_thread_containment')
  final bool? skipThreadContainment;
  @override
  @HiveField(19)
  @JsonKey(name: 'accepts_chat_messages')
  final bool? acceptsChatMessages;
  @override
  @HiveField(20)
  @JsonKey(name: 'is_confirmed')
  final bool? isConfirmed;
  @override
  @HiveField(21)
  final String? favicon;
  @override
  @HiveField(22)
  final String? apId;
  final List<String>? _alsoKnownAs;
  @override
  @HiveField(23)
  @JsonKey(
      name: 'also_known_as',
      fromJson:
          PleromaApiAccountPleromaPart.fromJsonAlsoKnownAsListOrNullOnError)
  List<String>? get alsoKnownAs {
    final value = _alsoKnownAs;
    if (value == null) return null;
    if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PleromaApiAccountPleromaPart(backgroundImage: $backgroundImage, tags: $tags, relationship: $relationship, isAdmin: $isAdmin, isModerator: $isModerator, confirmationPending: $confirmationPending, hideFavorites: $hideFavorites, hideFollowers: $hideFollowers, hideFollows: $hideFollows, hideFollowersCount: $hideFollowersCount, hideFollowsCount: $hideFollowsCount, deactivated: $deactivated, allowFollowingMove: $allowFollowingMove, skipThreadContainment: $skipThreadContainment, acceptsChatMessages: $acceptsChatMessages, isConfirmed: $isConfirmed, favicon: $favicon, apId: $apId, alsoKnownAs: $alsoKnownAs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PleromaApiAccountPleromaPartImpl &&
            (identical(other.backgroundImage, backgroundImage) ||
                other.backgroundImage == backgroundImage) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.isModerator, isModerator) ||
                other.isModerator == isModerator) &&
            (identical(other.confirmationPending, confirmationPending) ||
                other.confirmationPending == confirmationPending) &&
            (identical(other.hideFavorites, hideFavorites) ||
                other.hideFavorites == hideFavorites) &&
            (identical(other.hideFollowers, hideFollowers) ||
                other.hideFollowers == hideFollowers) &&
            (identical(other.hideFollows, hideFollows) ||
                other.hideFollows == hideFollows) &&
            (identical(other.hideFollowersCount, hideFollowersCount) ||
                other.hideFollowersCount == hideFollowersCount) &&
            (identical(other.hideFollowsCount, hideFollowsCount) ||
                other.hideFollowsCount == hideFollowsCount) &&
            (identical(other.deactivated, deactivated) ||
                other.deactivated == deactivated) &&
            (identical(other.allowFollowingMove, allowFollowingMove) ||
                other.allowFollowingMove == allowFollowingMove) &&
            (identical(other.skipThreadContainment, skipThreadContainment) ||
                other.skipThreadContainment == skipThreadContainment) &&
            (identical(other.acceptsChatMessages, acceptsChatMessages) ||
                other.acceptsChatMessages == acceptsChatMessages) &&
            (identical(other.isConfirmed, isConfirmed) ||
                other.isConfirmed == isConfirmed) &&
            (identical(other.favicon, favicon) || other.favicon == favicon) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        backgroundImage,
        const DeepCollectionEquality().hash(_tags),
        relationship,
        isAdmin,
        isModerator,
        confirmationPending,
        hideFavorites,
        hideFollowers,
        hideFollows,
        hideFollowersCount,
        hideFollowsCount,
        deactivated,
        allowFollowingMove,
        skipThreadContainment,
        acceptsChatMessages,
        isConfirmed,
        favicon,
        apId,
        const DeepCollectionEquality().hash(_alsoKnownAs)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PleromaApiAccountPleromaPartImplCopyWith<
          _$PleromaApiAccountPleromaPartImpl>
      get copyWith => __$$PleromaApiAccountPleromaPartImplCopyWithImpl<
          _$PleromaApiAccountPleromaPartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PleromaApiAccountPleromaPartImplToJson(
      this,
    );
  }
}

abstract class _PleromaApiAccountPleromaPart
    implements PleromaApiAccountPleromaPart {
  const factory _PleromaApiAccountPleromaPart(
      {@HiveField(1)
      @JsonKey(name: 'background_image')
      required final String? backgroundImage,
      @HiveField(2)
      @JsonKey(fromJson: PleromaApiTag.fromJsonListOrNullOnError)
      required final List<PleromaApiTag>? tags,
      @HiveField(3)
      @JsonKey(fromJson: PleromaApiAccountRelationship.fromJsonOrNullOnError)
      required final PleromaApiAccountRelationship? relationship,
      @HiveField(4) @JsonKey(name: 'is_admin') required final bool? isAdmin,
      @HiveField(5)
      @JsonKey(name: 'is_moderator')
      required final bool? isModerator,
      @HiveField(7)
      @JsonKey(name: 'confirmation_pending')
      required final bool? confirmationPending,
      @HiveField(8)
      @JsonKey(name: 'hide_favorites')
      required final bool? hideFavorites,
      @HiveField(9)
      @JsonKey(name: 'hide_followers')
      required final bool? hideFollowers,
      @HiveField(11)
      @JsonKey(name: 'hide_follows')
      required final bool? hideFollows,
      @HiveField(12)
      @JsonKey(name: 'hide_followers_count')
      required final bool? hideFollowersCount,
      @HiveField(13)
      @JsonKey(name: 'hide_follows_count')
      required final bool? hideFollowsCount,
      @HiveField(16) required final bool? deactivated,
      @HiveField(17)
      @JsonKey(name: 'allow_following_move')
      required final bool? allowFollowingMove,
      @HiveField(18)
      @JsonKey(name: 'skip_thread_containment')
      required final bool? skipThreadContainment,
      @HiveField(19)
      @JsonKey(name: 'accepts_chat_messages')
      required final bool? acceptsChatMessages,
      @HiveField(20)
      @JsonKey(name: 'is_confirmed')
      required final bool? isConfirmed,
      @HiveField(21) required final String? favicon,
      @HiveField(22) required final String? apId,
      @HiveField(23)
      @JsonKey(
          name: 'also_known_as',
          fromJson:
              PleromaApiAccountPleromaPart.fromJsonAlsoKnownAsListOrNullOnError)
      required final List<String>?
          alsoKnownAs}) = _$PleromaApiAccountPleromaPartImpl;

  factory _PleromaApiAccountPleromaPart.fromJson(Map<String, dynamic> json) =
      _$PleromaApiAccountPleromaPartImpl.fromJson;

  @override
  @HiveField(1)
  @JsonKey(name: 'background_image')
  String? get backgroundImage;
  @override
  @HiveField(2)
  @JsonKey(fromJson: PleromaApiTag.fromJsonListOrNullOnError)
  List<PleromaApiTag>? get tags;
  @override
  @HiveField(3)
  @JsonKey(fromJson: PleromaApiAccountRelationship.fromJsonOrNullOnError)
  PleromaApiAccountRelationship? get relationship;
  @override
  @HiveField(4)
  @JsonKey(name: 'is_admin')
  bool? get isAdmin;
  @override
  @HiveField(5)
  @JsonKey(name: 'is_moderator')
  bool? get isModerator;
  @override
  @HiveField(7)
  @JsonKey(name: 'confirmation_pending')
  bool? get confirmationPending;
  @override
  @HiveField(8)
  @JsonKey(name: 'hide_favorites')
  bool? get hideFavorites;
  @override
  @HiveField(9)
  @JsonKey(name: 'hide_followers')
  bool? get hideFollowers;
  @override
  @HiveField(11)
  @JsonKey(name: 'hide_follows')
  bool? get hideFollows;
  @override
  @HiveField(12)
  @JsonKey(name: 'hide_followers_count')
  bool? get hideFollowersCount;
  @override
  @HiveField(13)
  @JsonKey(name: 'hide_follows_count')
  bool? get hideFollowsCount;
  @override
  @HiveField(16)
  bool? get deactivated;
  @override

  ///  boolean, true when the user allows automatically follow moved
  ///  following accounts
  @HiveField(17)
  @JsonKey(name: 'allow_following_move')
  bool? get allowFollowingMove;
  @override
  @HiveField(18)
  @JsonKey(name: 'skip_thread_containment')
  bool? get skipThreadContainment;
  @override
  @HiveField(19)
  @JsonKey(name: 'accepts_chat_messages')
  bool? get acceptsChatMessages;
  @override
  @HiveField(20)
  @JsonKey(name: 'is_confirmed')
  bool? get isConfirmed;
  @override
  @HiveField(21)
  String? get favicon;
  @override
  @HiveField(22)
  String? get apId;
  @override
  @HiveField(23)
  @JsonKey(
      name: 'also_known_as',
      fromJson:
          PleromaApiAccountPleromaPart.fromJsonAlsoKnownAsListOrNullOnError)
  List<String>? get alsoKnownAs;
  @override
  @JsonKey(ignore: true)
  _$$PleromaApiAccountPleromaPartImplCopyWith<
          _$PleromaApiAccountPleromaPartImpl>
      get copyWith => throw _privateConstructorUsedError;
}
