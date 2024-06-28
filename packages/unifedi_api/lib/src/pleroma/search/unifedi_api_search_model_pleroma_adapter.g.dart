// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_search_model_pleroma_adapter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiSearchResultPleromaAdapterAdapter
    extends TypeAdapter<UnifediApiSearchResultPleromaAdapter> {
  @override
  final int typeId = 0;

  @override
  UnifediApiSearchResultPleromaAdapter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiSearchResultPleromaAdapter(
      fields[0] as PleromaApiSearchResult,
    );
  }

  @override
  void write(BinaryWriter writer, UnifediApiSearchResultPleromaAdapter obj) {
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
      other is UnifediApiSearchResultPleromaAdapterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiSearchResultPleromaAdapterImpl
    _$$UnifediApiSearchResultPleromaAdapterImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiSearchResultPleromaAdapterImpl(
          PleromaApiSearchResult.fromJson(
              json['value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UnifediApiSearchResultPleromaAdapterImplToJson(
        _$UnifediApiSearchResultPleromaAdapterImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
