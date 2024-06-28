// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_push_payload_model_pleroma_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiPushPayloadPleromaAdapterAdapter
    extends TypeAdapter<UnifediApiPushPayloadPleromaAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiPushPayloadPleromaAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiPushPayloadPleromaAdapter(
      fields[0] as PleromaApiPushPayload,
    );
  }

  @override
  void write(BinaryWriter writer, UnifediApiPushPayloadPleromaAdapter obj) {
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
      other is UnifediApiPushPayloadPleromaAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiPushPayloadPleromaAdapterImpl
    _$$UnifediApiPushPayloadPleromaAdapterImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiPushPayloadPleromaAdapterImpl(
          PleromaApiPushPayload.fromJson(json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiPushPayloadPleromaAdapterImplToJson(
        _$UnifediApiPushPayloadPleromaAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
