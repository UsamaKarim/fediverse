// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_notification_model_pleroma_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiNotificationPleromaAdapterAdapter
    extends TypeAdapter<UnifediApiNotificationPleromaAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiNotificationPleromaAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiNotificationPleromaAdapter(
      fields[0] as PleromaApiNotification,
    );
  }

  @override
  void write(BinaryWriter writer, UnifediApiNotificationPleromaAdapter obj) {
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
      other is UnifediApiNotificationPleromaAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiNotificationPleromaAdapterImpl
    _$$UnifediApiNotificationPleromaAdapterImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiNotificationPleromaAdapterImpl(
          PleromaApiNotification.fromJson(
              json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiNotificationPleromaAdapterImplToJson(
        _$UnifediApiNotificationPleromaAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
