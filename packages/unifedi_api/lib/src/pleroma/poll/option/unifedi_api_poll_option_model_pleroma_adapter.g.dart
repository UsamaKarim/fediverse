// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_poll_option_model_pleroma_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiPollOptionPleromaAdapterAdapter
    extends TypeAdapter<UnifediApiPollOptionPleromaAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiPollOptionPleromaAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiPollOptionPleromaAdapter(
      fields[0] as PleromaApiPollOption,
    );
  }

  @override
  void write(BinaryWriter writer, UnifediApiPollOptionPleromaAdapter obj) {
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
      other is UnifediApiPollOptionPleromaAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiPollOptionPleromaAdapterImpl
    _$$UnifediApiPollOptionPleromaAdapterImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiPollOptionPleromaAdapterImpl(
          PleromaApiPollOption.fromJson(json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiPollOptionPleromaAdapterImplToJson(
        _$UnifediApiPollOptionPleromaAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
