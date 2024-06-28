// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_sockets_channel_model_impl.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class WebSocketsChannelConfigAdapter
    extends TypeAdapter<WebSocketsChannelConfig> {
  @override
  final int typeId = 0;

  @override
  WebSocketsChannelConfig read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return WebSocketsChannelConfig(
      url: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, WebSocketsChannelConfig obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.url);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebSocketsChannelConfigAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebSocketsChannelConfigImpl _$$WebSocketsChannelConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$WebSocketsChannelConfigImpl(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$WebSocketsChannelConfigImplToJson(
        _$WebSocketsChannelConfigImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
