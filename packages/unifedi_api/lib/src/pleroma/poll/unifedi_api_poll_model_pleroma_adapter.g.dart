// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_poll_model_pleroma_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiPollPleromaAdapterAdapter
    extends TypeAdapter<UnifediApiPollPleromaAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiPollPleromaAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiPollPleromaAdapter(
      fields[0] as PleromaApiPoll,
    );
  }

  @override
  void write(BinaryWriter writer, UnifediApiPollPleromaAdapter obj) {
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
      other is UnifediApiPollPleromaAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiPollPleromaAdapterImpl _$$UnifediApiPollPleromaAdapterImplFromJson(
        Map<String, dynamic> json) =>
    _$UnifediApiPollPleromaAdapterImpl(
      PleromaApiPoll.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UnifediApiPollPleromaAdapterImplToJson(
        _$UnifediApiPollPleromaAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
