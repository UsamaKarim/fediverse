// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_list_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AccessListAdapter extends TypeAdapter<AccessList> {
  @override
  final int typeId = 83;

  @override
  AccessList read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AccessList(
      instances: (fields[0] as List).cast<UnifediApiAccess>(),
    );
  }

  @override
  void write(BinaryWriter writer, AccessList obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.instances);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccessListAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccessListImpl _$$AccessListImplFromJson(Map<String, dynamic> json) =>
    _$AccessListImpl(
      instances: (json['instances'] as List<dynamic>)
          .map((e) => UnifediApiAccess.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AccessListImplToJson(_$AccessListImpl instance) =>
    <String, dynamic>{
      'instances': instance.instances.map((e) => e.toJson()).toList(),
    };
