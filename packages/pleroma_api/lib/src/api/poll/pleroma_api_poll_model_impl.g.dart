// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pleroma_api_poll_model_impl.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PleromaApiPollAdapter extends TypeAdapter<PleromaApiPoll> {
  @override
  final int typeId = 0;

  @override
  PleromaApiPoll read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PleromaApiPoll(
      expired: fields[0] as bool,
      expiresAt: fields[1] as DateTime?,
      id: fields[2] as String?,
      multiple: fields[3] as bool,
      options: (fields[4] as List).cast<PleromaApiPollOption>(),
      ownVotes: (fields[5] as List?)?.cast<int>(),
      voted: fields[6] as bool?,
      votersCount: fields[7] as int?,
      votesCount: fields[8] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, PleromaApiPoll obj) {
    writer
      ..writeByte(9)
      ..writeByte(4)
      ..write(obj.options)
      ..writeByte(2)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.expiresAt)
      ..writeByte(0)
      ..write(obj.expired)
      ..writeByte(3)
      ..write(obj.multiple)
      ..writeByte(8)
      ..write(obj.votesCount)
      ..writeByte(7)
      ..write(obj.votersCount)
      ..writeByte(6)
      ..write(obj.voted)
      ..writeByte(5)
      ..write(obj.ownVotes);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PleromaApiPollAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PleromaApiPollImpl _$$PleromaApiPollImplFromJson(Map<String, dynamic> json) =>
    _$PleromaApiPollImpl(
      expired: json['expired'] as bool,
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
      id: json['id'] as String?,
      multiple: json['multiple'] as bool,
      options: (json['options'] as List<dynamic>)
          .map((e) => PleromaApiPollOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      ownVotes: (json['own_votes'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      voted: json['voted'] as bool?,
      votersCount: (json['voters_count'] as num?)?.toInt(),
      votesCount: (json['votes_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PleromaApiPollImplToJson(
    _$PleromaApiPollImpl instance) {
  final val = <String, dynamic>{
    'expired': instance.expired,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expires_at', instance.expiresAt?.toIso8601String());
  writeNotNull('id', instance.id);
  val['multiple'] = instance.multiple;
  val['options'] = instance.options.map((e) => e.toJson()).toList();
  writeNotNull('own_votes', instance.ownVotes);
  writeNotNull('voted', instance.voted);
  writeNotNull('voters_count', instance.votersCount);
  writeNotNull('votes_count', instance.votesCount);
  return val;
}
