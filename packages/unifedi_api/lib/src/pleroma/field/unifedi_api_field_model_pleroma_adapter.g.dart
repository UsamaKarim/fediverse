// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_field_model_pleroma_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiFieldPleromaAdapterAdapter
    extends TypeAdapter<UnifediApiFieldPleromaAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiFieldPleromaAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiFieldPleromaAdapter(
      fields[0] as PleromaApiField,
    );
  }

  @override
  void write(BinaryWriter writer, UnifediApiFieldPleromaAdapter obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.valueField);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UnifediApiFieldPleromaAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiFieldPleromaAdapterImpl
    _$$UnifediApiFieldPleromaAdapterImplFromJson(Map<String, dynamic> json) =>
        _$UnifediApiFieldPleromaAdapterImpl(
          PleromaApiField.fromJson(json['value_field'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiFieldPleromaAdapterImplToJson(
        _$UnifediApiFieldPleromaAdapterImpl instance) =>
    <String, dynamic>{
      'value_field': instance.valueField.toJson(),
    };
