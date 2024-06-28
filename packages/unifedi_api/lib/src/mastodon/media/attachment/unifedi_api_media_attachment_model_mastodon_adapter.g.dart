// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_media_attachment_model_mastodon_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiMediaAttachmentMastodonAdapterAdapter
    extends TypeAdapter<UnifediApiMediaAttachmentMastodonAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiMediaAttachmentMastodonAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiMediaAttachmentMastodonAdapter(
      fields[0] as MastodonApiMediaAttachment,
    );
  }

  @override
  void write(
      BinaryWriter writer, UnifediApiMediaAttachmentMastodonAdapter obj) {
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
      other is UnifediApiMediaAttachmentMastodonAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiMediaAttachmentMastodonAdapterImpl
    _$$UnifediApiMediaAttachmentMastodonAdapterImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiMediaAttachmentMastodonAdapterImpl(
          MastodonApiMediaAttachment.fromJson(
              json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiMediaAttachmentMastodonAdapterImplToJson(
        _$UnifediApiMediaAttachmentMastodonAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
