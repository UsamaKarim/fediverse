// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_field_model_mastodon_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiFieldMastodonAdapterAdapter
    extends TypeAdapter<UnifediApiFieldMastodonAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiFieldMastodonAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiFieldMastodonAdapter(
      fields[0] as MastodonApiField,
    );
  }

  @override
  void write(BinaryWriter writer, UnifediApiFieldMastodonAdapter obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.valueField);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UnifediApiFieldMastodonAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiFieldMastodonAdapterImpl
    _$$UnifediApiFieldMastodonAdapterImplFromJson(Map<String, dynamic> json) =>
        _$UnifediApiFieldMastodonAdapterImpl(
          MastodonApiField.fromJson(
              json['value_field'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiFieldMastodonAdapterImplToJson(
        _$UnifediApiFieldMastodonAdapterImpl instance) =>
    <String, dynamic>{
      'value_field': instance.valueField.toJson(),
    };
