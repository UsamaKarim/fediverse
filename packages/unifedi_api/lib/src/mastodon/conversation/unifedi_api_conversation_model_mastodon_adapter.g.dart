// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_conversation_model_mastodon_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiConversationMastodonAdapterAdapter
    extends TypeAdapter<UnifediApiConversationMastodonAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiConversationMastodonAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiConversationMastodonAdapter(
      fields[0] as MastodonApiConversation,
    );
  }

  @override
  void write(BinaryWriter writer, UnifediApiConversationMastodonAdapter obj) {
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
      other is UnifediApiConversationMastodonAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiConversationMastodonAdapterImpl
    _$$UnifediApiConversationMastodonAdapterImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiConversationMastodonAdapterImpl(
          MastodonApiConversation.fromJson(
              json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiConversationMastodonAdapterImplToJson(
        _$UnifediApiConversationMastodonAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
