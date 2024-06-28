// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_custom_emoji_model_pleroma_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiCustomEmojiPleromaAdapterAdapter
    extends TypeAdapter<UnifediApiCustomEmojiPleromaAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiCustomEmojiPleromaAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiCustomEmojiPleromaAdapter(
      fields[0] as PleromaApiCustomEmoji,
    );
  }

  @override
  void write(BinaryWriter writer, UnifediApiCustomEmojiPleromaAdapter obj) {
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
      other is UnifediApiCustomEmojiPleromaAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiCustomEmojiPleromaAdapterImpl
    _$$UnifediApiCustomEmojiPleromaAdapterImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiCustomEmojiPleromaAdapterImpl(
          PleromaApiCustomEmoji.fromJson(json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiCustomEmojiPleromaAdapterImplToJson(
        _$UnifediApiCustomEmojiPleromaAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
