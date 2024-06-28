// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_access_model_pleroma_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiAccessPleromaAdapterAdapter
    extends TypeAdapter<UnifediApiAccessPleromaAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiAccessPleromaAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiAccessPleromaAdapter(
      fields[0] as PleromaApiAccess,
    );
  }

  @override
  void write(BinaryWriter writer, UnifediApiAccessPleromaAdapter obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.value);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UnifediApiAccessPleromaAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiAccessPleromaAdapterImpl
    _$$UnifediApiAccessPleromaAdapterImplFromJson(Map<String, dynamic> json) =>
        _$UnifediApiAccessPleromaAdapterImpl(
          PleromaApiAccess.fromJson(json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiAccessPleromaAdapterImplToJson(
        _$UnifediApiAccessPleromaAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
