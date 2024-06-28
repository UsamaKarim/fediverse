// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_media_attachment_size_model_mastodon_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiMediaAttachmentSizeMastodonAdapterAdapter
    extends TypeAdapter<UnifediApiMediaAttachmentSizeMastodonAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiMediaAttachmentSizeMastodonAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiMediaAttachmentSizeMastodonAdapter(
      fields[0] as MastodonApiMediaAttachmentSize,
    );
  }

  @override
  void write(
      BinaryWriter writer, UnifediApiMediaAttachmentSizeMastodonAdapter obj) {
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
      other is UnifediApiMediaAttachmentSizeMastodonAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiMediaAttachmentSizeMastodonAdapterImpl
    _$$UnifediApiMediaAttachmentSizeMastodonAdapterImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiMediaAttachmentSizeMastodonAdapterImpl(
          MastodonApiMediaAttachmentSize.fromJson(
              json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiMediaAttachmentSizeMastodonAdapterImplToJson(
        _$UnifediApiMediaAttachmentSizeMastodonAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
