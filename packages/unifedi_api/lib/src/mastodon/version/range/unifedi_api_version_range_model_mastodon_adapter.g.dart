// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_version_range_model_mastodon_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiVersionRangeMastodonAdapterAdapter
    extends TypeAdapter<UnifediApiVersionRangeMastodonAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiVersionRangeMastodonAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiVersionRangeMastodonAdapter(
      fields[0] as MastodonApiVersionRange,
    );
  }

  @override
  void write(BinaryWriter writer, UnifediApiVersionRangeMastodonAdapter obj) {
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
      other is UnifediApiVersionRangeMastodonAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiVersionRangeMastodonAdapterImpl
    _$$UnifediApiVersionRangeMastodonAdapterImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiVersionRangeMastodonAdapterImpl(
          MastodonApiVersionRange.fromJson(
              json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiVersionRangeMastodonAdapterImplToJson(
        _$UnifediApiVersionRangeMastodonAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
