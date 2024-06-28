// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mastodon_api_access_level_model_impl.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MastodonApiAccessLevelAdapter
    extends TypeAdapter<MastodonApiAccessLevel> {
  @override
  final int typeId = 0;

  @override
  MastodonApiAccessLevel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MastodonApiAccessLevel(
      stringValue: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, MastodonApiAccessLevel obj) {
    writer
      ..writeByte(1)
      ..writeByte(1)
      ..write(obj.stringValue);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MastodonApiAccessLevelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MastodonApiAccessLevelImpl _$$MastodonApiAccessLevelImplFromJson(
        Map<String, dynamic> json) =>
    _$MastodonApiAccessLevelImpl(
      stringValue: json['string_value'] as String,
    );

Map<String, dynamic> _$$MastodonApiAccessLevelImplToJson(
        _$MastodonApiAccessLevelImpl instance) =>
    <String, dynamic>{
      'string_value': instance.stringValue,
    };
