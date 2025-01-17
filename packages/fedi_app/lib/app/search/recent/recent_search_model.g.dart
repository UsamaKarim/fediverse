// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recent_search_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RecentSearchListAdapter extends TypeAdapter<RecentSearchList> {
  @override
  final int typeId = 33;

  @override
  RecentSearchList read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return RecentSearchList(
      recentItems: (fields[0] as List).cast<String>(),
    );
  }

  @override
  void write(BinaryWriter writer, RecentSearchList obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.recentItems);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RecentSearchListAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecentSearchListImpl _$$RecentSearchListImplFromJson(
        Map<String, dynamic> json) =>
    _$RecentSearchListImpl(
      recentItems: (json['recentItems'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$RecentSearchListImplToJson(
        _$RecentSearchListImpl instance) =>
    <String, dynamic>{
      'recentItems': instance.recentItems,
    };
