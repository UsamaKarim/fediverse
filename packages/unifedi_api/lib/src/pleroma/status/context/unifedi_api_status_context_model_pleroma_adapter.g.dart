// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_status_context_model_pleroma_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiStatusContextPleromaAdapterAdapter
    extends TypeAdapter<UnifediApiStatusContextPleromaAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiStatusContextPleromaAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiStatusContextPleromaAdapter(
      fields[0] as PleromaApiStatusContext,
    );
  }

  @override
  void write(BinaryWriter writer, UnifediApiStatusContextPleromaAdapter obj) {
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
      other is UnifediApiStatusContextPleromaAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiStatusContextPleromaAdapterImpl
    _$$UnifediApiStatusContextPleromaAdapterImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiStatusContextPleromaAdapterImpl(
          PleromaApiStatusContext.fromJson(
              json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiStatusContextPleromaAdapterImplToJson(
        _$UnifediApiStatusContextPleromaAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
