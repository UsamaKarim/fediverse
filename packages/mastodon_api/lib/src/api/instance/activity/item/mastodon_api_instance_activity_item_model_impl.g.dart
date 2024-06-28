// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mastodon_api_instance_activity_item_model_impl.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MastodonApiInstanceActivityItemAdapter
    extends TypeAdapter<MastodonApiInstanceActivityItem> {
  @override
  final int typeId = 0;

  @override
  MastodonApiInstanceActivityItem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MastodonApiInstanceActivityItem(
      week: fields[0] as int,
      statuses: fields[1] as int,
      logins: fields[2] as int,
      registrations: fields[3] as int,
    );
  }

  @override
  void write(BinaryWriter writer, MastodonApiInstanceActivityItem obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.week)
      ..writeByte(1)
      ..write(obj.statuses)
      ..writeByte(2)
      ..write(obj.logins)
      ..writeByte(3)
      ..write(obj.registrations);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MastodonApiInstanceActivityItemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MastodonApiInstanceActivityItemImpl
    _$$MastodonApiInstanceActivityItemImplFromJson(Map<String, dynamic> json) =>
        _$MastodonApiInstanceActivityItemImpl(
          week: JsonParseHelper.fromStringToInt(json['week'] as String),
          statuses: JsonParseHelper.fromStringToInt(json['statuses'] as String),
          logins: JsonParseHelper.fromStringToInt(json['logins'] as String),
          registrations:
              JsonParseHelper.fromStringToInt(json['registrations'] as String),
        );

Map<String, dynamic> _$$MastodonApiInstanceActivityItemImplToJson(
        _$MastodonApiInstanceActivityItemImpl instance) =>
    <String, dynamic>{
      'week': JsonParseHelper.toStringFromInt(instance.week),
      'statuses': JsonParseHelper.toStringFromInt(instance.statuses),
      'logins': JsonParseHelper.toStringFromInt(instance.logins),
      'registrations': JsonParseHelper.toStringFromInt(instance.registrations),
    };
