// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pleroma_api_tag_history_item_model_impl.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PleromaApiTagHistoryItemAdapter
    extends TypeAdapter<PleromaApiTagHistoryItem> {
  @override
  final int typeId = 0;

  @override
  PleromaApiTagHistoryItem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PleromaApiTagHistoryItem(
      accounts: fields[0] as int,
      dayInUnixTimestamp: fields[1] as int,
      uses: fields[2] as int,
    );
  }

  @override
  void write(BinaryWriter writer, PleromaApiTagHistoryItem obj) {
    writer
      ..writeByte(3)
      ..writeByte(1)
      ..write(obj.dayInUnixTimestamp)
      ..writeByte(2)
      ..write(obj.uses)
      ..writeByte(0)
      ..write(obj.accounts);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PleromaApiTagHistoryItemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PleromaApiTagHistoryItemImpl _$$PleromaApiTagHistoryItemImplFromJson(
        Map<String, dynamic> json) =>
    _$PleromaApiTagHistoryItemImpl(
      accounts: JsonParseHelper.fromStringToInt(json['accounts'] as String),
      dayInUnixTimestamp:
          JsonParseHelper.fromStringToInt(json['day'] as String),
      uses: JsonParseHelper.fromStringToInt(json['uses'] as String),
    );

Map<String, dynamic> _$$PleromaApiTagHistoryItemImplToJson(
        _$PleromaApiTagHistoryItemImpl instance) =>
    <String, dynamic>{
      'accounts': JsonParseHelper.toStringFromInt(instance.accounts),
      'day': JsonParseHelper.toStringFromInt(instance.dayInUnixTimestamp),
      'uses': JsonParseHelper.toStringFromInt(instance.uses),
    };
