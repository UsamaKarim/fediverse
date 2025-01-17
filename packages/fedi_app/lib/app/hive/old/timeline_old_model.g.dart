// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_old_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TimelineOldAdapter extends TypeAdapter<TimelineOld> {
  @override
  final int typeId = 46;

  @override
  TimelineOld read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TimelineOld(
      id: fields[0] as String,
      label: fields[1] as String?,
      isPossibleToDelete: fields[2] as bool,
      typeString: fields[3] as String,
      settings: fields[4] as TimelineSettingsOld,
    );
  }

  @override
  void write(BinaryWriter writer, TimelineOld obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.label)
      ..writeByte(2)
      ..write(obj.isPossibleToDelete)
      ..writeByte(3)
      ..write(obj.typeString)
      ..writeByte(4)
      ..write(obj.settings);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TimelineOldAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimelineOldImpl _$$TimelineOldImplFromJson(Map<String, dynamic> json) =>
    _$TimelineOldImpl(
      id: json['id'] as String,
      label: json['label'] as String?,
      isPossibleToDelete: json['is_possible_to_delete'] as bool,
      typeString: json['type_string'] as String,
      settings: TimelineSettingsOld.fromJson(
          json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimelineOldImplToJson(_$TimelineOldImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  val['is_possible_to_delete'] = instance.isPossibleToDelete;
  val['type_string'] = instance.typeString;
  val['settings'] = instance.settings.toJson();
  return val;
}
