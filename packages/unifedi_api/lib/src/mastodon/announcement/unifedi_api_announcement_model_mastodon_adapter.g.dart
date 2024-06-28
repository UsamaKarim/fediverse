// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_announcement_model_mastodon_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiAnnouncementMastodonAdapterAdapter
    extends TypeAdapter<UnifediApiAnnouncementMastodonAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiAnnouncementMastodonAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiAnnouncementMastodonAdapter(
      fields[0] as MastodonApiAnnouncement,
    );
  }

  @override
  void write(BinaryWriter writer, UnifediApiAnnouncementMastodonAdapter obj) {
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
      other is UnifediApiAnnouncementMastodonAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiAnnouncementMastodonAdapterImpl
    _$$UnifediApiAnnouncementMastodonAdapterImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiAnnouncementMastodonAdapterImpl(
          MastodonApiAnnouncement.fromJson(
              json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiAnnouncementMastodonAdapterImplToJson(
        _$UnifediApiAnnouncementMastodonAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
