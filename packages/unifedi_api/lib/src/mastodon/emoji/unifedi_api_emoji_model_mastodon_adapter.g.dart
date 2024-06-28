// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_emoji_model_mastodon_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiEmojiMastodonAdapterAdapter
    extends TypeAdapter<UnifediApiEmojiMastodonAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiEmojiMastodonAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiEmojiMastodonAdapter(
      fields[0] as MastodonApiEmoji,
    );
  }

  @override
  void write(BinaryWriter writer, UnifediApiEmojiMastodonAdapter obj) {
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
      other is UnifediApiEmojiMastodonAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiEmojiMastodonAdapterImpl
    _$$UnifediApiEmojiMastodonAdapterImplFromJson(Map<String, dynamic> json) =>
        _$UnifediApiEmojiMastodonAdapterImpl(
          MastodonApiEmoji.fromJson(json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiEmojiMastodonAdapterImplToJson(
        _$UnifediApiEmojiMastodonAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
