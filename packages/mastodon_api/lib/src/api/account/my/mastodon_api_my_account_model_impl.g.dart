// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mastodon_api_my_account_model_impl.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MastodonApiMyAccountAdapter extends TypeAdapter<MastodonApiMyAccount> {
  @override
  final int typeId = 0;

  @override
  MastodonApiMyAccount read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MastodonApiMyAccount(
      username: fields[0] as String,
      url: fields[1] as String,
      statusesCount: fields[2] as int,
      note: fields[3] as String?,
      locked: fields[4] as bool,
      id: fields[5] as String,
      headerStatic: fields[6] as String,
      header: fields[7] as String,
      followingCount: fields[8] as int,
      followersCount: fields[9] as int,
      fields: (fields[10] as List?)?.cast<MastodonApiField>(),
      emojis: (fields[11] as List?)?.cast<MastodonApiEmoji>(),
      displayName: fields[12] as String?,
      createdAt: fields[13] as DateTime,
      bot: fields[14] as bool?,
      avatarStatic: fields[15] as String,
      avatar: fields[16] as String,
      acct: fields[17] as String,
      lastStatusAt: fields[20] as DateTime?,
      source: fields[21] as MastodonApiMyAccountSource?,
      discoverable: fields[22] as bool?,
      suspended: fields[23] as bool?,
      muteExpiresAt: fields[24] as DateTime?,
    );
  }

  @override
  void write(BinaryWriter writer, MastodonApiMyAccount obj) {
    writer
      ..writeByte(23)
      ..writeByte(21)
      ..write(obj.source)
      ..writeByte(22)
      ..write(obj.discoverable)
      ..writeByte(0)
      ..write(obj.username)
      ..writeByte(1)
      ..write(obj.url)
      ..writeByte(2)
      ..write(obj.statusesCount)
      ..writeByte(3)
      ..write(obj.note)
      ..writeByte(14)
      ..write(obj.bot)
      ..writeByte(4)
      ..write(obj.locked)
      ..writeByte(5)
      ..write(obj.id)
      ..writeByte(6)
      ..write(obj.headerStatic)
      ..writeByte(7)
      ..write(obj.header)
      ..writeByte(8)
      ..write(obj.followingCount)
      ..writeByte(9)
      ..write(obj.followersCount)
      ..writeByte(10)
      ..write(obj.fields)
      ..writeByte(11)
      ..write(obj.emojis)
      ..writeByte(12)
      ..write(obj.displayName)
      ..writeByte(13)
      ..write(obj.createdAt)
      ..writeByte(15)
      ..write(obj.avatarStatic)
      ..writeByte(16)
      ..write(obj.avatar)
      ..writeByte(17)
      ..write(obj.acct)
      ..writeByte(20)
      ..write(obj.lastStatusAt)
      ..writeByte(23)
      ..write(obj.suspended)
      ..writeByte(24)
      ..write(obj.muteExpiresAt);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MastodonApiMyAccountAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MastodonApiMyAccountImpl _$$MastodonApiMyAccountImplFromJson(
        Map<String, dynamic> json) =>
    _$MastodonApiMyAccountImpl(
      username: json['username'] as String,
      url: json['url'] as String,
      statusesCount: (json['statuses_count'] as num).toInt(),
      note: json['note'] as String?,
      locked: json['locked'] as bool,
      id: json['id'] as String,
      headerStatic: json['header_static'] as String,
      header: json['header'] as String,
      followingCount: (json['following_count'] as num).toInt(),
      followersCount: (json['followers_count'] as num).toInt(),
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => MastodonApiField.fromJson(e as Map<String, dynamic>))
          .toList(),
      emojis: (json['emojis'] as List<dynamic>?)
          ?.map((e) => MastodonApiEmoji.fromJson(e as Map<String, dynamic>))
          .toList(),
      displayName: json['display_name'] as String?,
      createdAt: DateTime.parse(json['created_at'] as String),
      bot: json['bot'] as bool?,
      avatarStatic: json['avatar_static'] as String,
      avatar: json['avatar'] as String,
      acct: json['acct'] as String,
      lastStatusAt: json['last_status_at'] == null
          ? null
          : DateTime.parse(json['last_status_at'] as String),
      source: json['source'] == null
          ? null
          : MastodonApiMyAccountSource.fromJson(
              json['source'] as Map<String, dynamic>),
      discoverable: json['discoverable'] as bool?,
      suspended: json['suspended'] as bool?,
      muteExpiresAt: json['mute_expires_at'] == null
          ? null
          : DateTime.parse(json['mute_expires_at'] as String),
    );

Map<String, dynamic> _$$MastodonApiMyAccountImplToJson(
    _$MastodonApiMyAccountImpl instance) {
  final val = <String, dynamic>{
    'username': instance.username,
    'url': instance.url,
    'statuses_count': instance.statusesCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('note', instance.note);
  val['locked'] = instance.locked;
  val['id'] = instance.id;
  val['header_static'] = instance.headerStatic;
  val['header'] = instance.header;
  val['following_count'] = instance.followingCount;
  val['followers_count'] = instance.followersCount;
  writeNotNull('fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('emojis', instance.emojis?.map((e) => e.toJson()).toList());
  writeNotNull('display_name', instance.displayName);
  val['created_at'] = instance.createdAt.toIso8601String();
  writeNotNull('bot', instance.bot);
  val['avatar_static'] = instance.avatarStatic;
  val['avatar'] = instance.avatar;
  val['acct'] = instance.acct;
  writeNotNull('last_status_at', instance.lastStatusAt?.toIso8601String());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('discoverable', instance.discoverable);
  writeNotNull('suspended', instance.suspended);
  writeNotNull('mute_expires_at', instance.muteExpiresAt?.toIso8601String());
  return val;
}
