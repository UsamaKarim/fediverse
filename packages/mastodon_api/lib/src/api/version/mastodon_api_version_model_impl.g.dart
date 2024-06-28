// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mastodon_api_version_model_impl.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MastodonApiVersionAdapter extends TypeAdapter<MastodonApiVersion> {
  @override
  final int typeId = 0;

  @override
  MastodonApiVersion read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MastodonApiVersion(
      major: fields[0] as int,
      minor: fields[1] as int?,
      patch: fields[2] as int?,
      buildNumber: fields[3] as int?,
      commit: fields[4] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, MastodonApiVersion obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.major)
      ..writeByte(1)
      ..write(obj.minor)
      ..writeByte(2)
      ..write(obj.patch)
      ..writeByte(3)
      ..write(obj.buildNumber)
      ..writeByte(4)
      ..write(obj.commit);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MastodonApiVersionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MastodonApiVersionImpl _$$MastodonApiVersionImplFromJson(
        Map<String, dynamic> json) =>
    _$MastodonApiVersionImpl(
      major: (json['major'] as num).toInt(),
      minor: (json['minor'] as num?)?.toInt(),
      patch: (json['patch'] as num?)?.toInt(),
      buildNumber: (json['build_number'] as num?)?.toInt(),
      commit: json['commit'] as String?,
    );

Map<String, dynamic> _$$MastodonApiVersionImplToJson(
    _$MastodonApiVersionImpl instance) {
  final val = <String, dynamic>{
    'major': instance.major,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('minor', instance.minor);
  writeNotNull('patch', instance.patch);
  writeNotNull('build_number', instance.buildNumber);
  writeNotNull('commit', instance.commit);
  return val;
}
