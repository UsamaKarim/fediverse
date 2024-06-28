// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_instance_field_limits_model_pleroma_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiInstanceFieldLimitsPleromaAdapterAdapter
    extends TypeAdapter<UnifediApiInstanceFieldLimitsPleromaAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiInstanceFieldLimitsPleromaAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiInstanceFieldLimitsPleromaAdapter(
      fields[0] as PleromaApiInstanceFieldLimits,
    );
  }

  @override
  void write(
      BinaryWriter writer, UnifediApiInstanceFieldLimitsPleromaAdapter obj) {
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
      other is UnifediApiInstanceFieldLimitsPleromaAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiInstanceFieldLimitsPleromaAdapterImpl
    _$$UnifediApiInstanceFieldLimitsPleromaAdapterImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiInstanceFieldLimitsPleromaAdapterImpl(
          PleromaApiInstanceFieldLimits.fromJson(
              json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiInstanceFieldLimitsPleromaAdapterImplToJson(
        _$UnifediApiInstanceFieldLimitsPleromaAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
