// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_push_subscription_keys_model_pleroma_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiPushSubscriptionKeysPleromaAdapterAdapter
    extends TypeAdapter<UnifediApiPushSubscriptionKeysPleromaAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiPushSubscriptionKeysPleromaAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiPushSubscriptionKeysPleromaAdapter(
      fields[0] as PleromaApiPushSubscriptionKeys,
    );
  }

  @override
  void write(
      BinaryWriter writer, UnifediApiPushSubscriptionKeysPleromaAdapter obj) {
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
      other is UnifediApiPushSubscriptionKeysPleromaAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiPushSubscriptionKeysPleromaAdapterImpl
    _$$UnifediApiPushSubscriptionKeysPleromaAdapterImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiPushSubscriptionKeysPleromaAdapterImpl(
          PleromaApiPushSubscriptionKeys.fromJson(
              json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiPushSubscriptionKeysPleromaAdapterImplToJson(
        _$UnifediApiPushSubscriptionKeysPleromaAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
