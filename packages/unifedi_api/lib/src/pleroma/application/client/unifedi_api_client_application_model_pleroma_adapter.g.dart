// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_client_application_model_pleroma_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiClientApplicationPleromaAdapterAdapter
    extends TypeAdapter<UnifediApiClientApplicationPleromaAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiClientApplicationPleromaAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiClientApplicationPleromaAdapter(
      fields[0] as PleromaApiClientApplication,
    );
  }

  @override
  void write(
      BinaryWriter writer, UnifediApiClientApplicationPleromaAdapter obj) {
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
      other is UnifediApiClientApplicationPleromaAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiClientApplicationPleromaAdapterImpl
    _$$UnifediApiClientApplicationPleromaAdapterImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiClientApplicationPleromaAdapterImpl(
          PleromaApiClientApplication.fromJson(
              json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiClientApplicationPleromaAdapterImplToJson(
        _$UnifediApiClientApplicationPleromaAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
