// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_application_model_impl.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiApplicationAdapter extends TypeAdapter<UnifediApiApplication> {
  @override
  final int typeId = 0;

  @override
  UnifediApiApplication read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiApplication(
      name: fields[3] as String?,
      website: fields[4] as String?,
      vapidKey: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, UnifediApiApplication obj) {
    writer
      ..writeByte(3)
      ..writeByte(3)
      ..write(obj.name)
      ..writeByte(4)
      ..write(obj.website)
      ..writeByte(2)
      ..write(obj.vapidKey);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UnifediApiApplicationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiApplicationImpl _$$UnifediApiApplicationImplFromJson(
        Map<String, dynamic> json) =>
    _$UnifediApiApplicationImpl(
      name: json['name'] as String?,
      website: json['website'] as String?,
      vapidKey: json['vapid_key'] as String?,
    );

Map<String, dynamic> _$$UnifediApiApplicationImplToJson(
    _$UnifediApiApplicationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('website', instance.website);
  writeNotNull('vapid_key', instance.vapidKey);
  return val;
}
