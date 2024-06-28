// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_sockets_settings_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class WebSocketsSettingsAdapter extends TypeAdapter<WebSocketsSettings> {
  @override
  final int typeId = 57;

  @override
  WebSocketsSettings read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return WebSocketsSettings(
      handlingTypeString: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, WebSocketsSettings obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.handlingTypeString);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebSocketsSettingsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebSocketsSettingsImpl _$$WebSocketsSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$WebSocketsSettingsImpl(
      handlingTypeString: json['type_string'] as String,
    );

Map<String, dynamic> _$$WebSocketsSettingsImplToJson(
        _$WebSocketsSettingsImpl instance) =>
    <String, dynamic>{
      'type_string': instance.handlingTypeString,
    };
