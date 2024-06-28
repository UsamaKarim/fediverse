// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_instance_federation_model_pleroma_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiInstanceFederationPleromaAdapterAdapter
    extends TypeAdapter<UnifediApiInstanceFederationPleromaAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiInstanceFederationPleromaAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiInstanceFederationPleromaAdapter(
      fields[0] as PleromaApiInstanceFederation,
    );
  }

  @override
  void write(
      BinaryWriter writer, UnifediApiInstanceFederationPleromaAdapter obj) {
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
      other is UnifediApiInstanceFederationPleromaAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiInstanceFederationPleromaAdapterImpl
    _$$UnifediApiInstanceFederationPleromaAdapterImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiInstanceFederationPleromaAdapterImpl(
          PleromaApiInstanceFederation.fromJson(
              json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiInstanceFederationPleromaAdapterImplToJson(
        _$UnifediApiInstanceFederationPleromaAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
