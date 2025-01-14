// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mastodon_api_post_status_poll_model_impl.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MastodonApiPostStatusPollAdapter
    extends TypeAdapter<MastodonApiPostStatusPoll> {
  @override
  final int typeId = 0;

  @override
  MastodonApiPostStatusPoll read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MastodonApiPostStatusPoll(
      expiresInSeconds: fields[0] as int,
      hideTotals: fields[1] as bool,
      multiple: fields[2] as bool,
      options: (fields[3] as List).cast<String>(),
    );
  }

  @override
  void write(BinaryWriter writer, MastodonApiPostStatusPoll obj) {
    writer
      ..writeByte(4)
      ..writeByte(3)
      ..write(obj.options)
      ..writeByte(0)
      ..write(obj.expiresInSeconds)
      ..writeByte(2)
      ..write(obj.multiple)
      ..writeByte(1)
      ..write(obj.hideTotals);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MastodonApiPostStatusPollAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MastodonApiPostStatusPollImpl _$$MastodonApiPostStatusPollImplFromJson(
        Map<String, dynamic> json) =>
    _$MastodonApiPostStatusPollImpl(
      expiresInSeconds: (json['expires_in'] as num).toInt(),
      hideTotals: json['hide_totals'] as bool,
      multiple: json['multiple'] as bool,
      options:
          (json['options'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$MastodonApiPostStatusPollImplToJson(
        _$MastodonApiPostStatusPollImpl instance) =>
    <String, dynamic>{
      'expires_in': instance.expiresInSeconds,
      'hide_totals': instance.hideTotals,
      'multiple': instance.multiple,
      'options': instance.options,
    };
