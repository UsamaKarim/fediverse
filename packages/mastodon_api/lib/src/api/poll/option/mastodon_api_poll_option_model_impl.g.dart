// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mastodon_api_poll_option_model_impl.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MastodonApiPollOptionAdapter extends TypeAdapter<MastodonApiPollOption> {
  @override
  final int typeId = 0;

  @override
  MastodonApiPollOption read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MastodonApiPollOption(
      title: fields[0] as String,
      votesCount: fields[1] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, MastodonApiPollOption obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.title)
      ..writeByte(1)
      ..write(obj.votesCount);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MastodonApiPollOptionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MastodonApiPollOptionImpl _$$MastodonApiPollOptionImplFromJson(
        Map<String, dynamic> json) =>
    _$MastodonApiPollOptionImpl(
      title: json['title'] as String,
      votesCount: (json['votes_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MastodonApiPollOptionImplToJson(
    _$MastodonApiPollOptionImpl instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('votes_count', instance.votesCount);
  return val;
}
