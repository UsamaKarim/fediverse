// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_sensitive_settings_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class StatusSensitiveSettingsAdapter
    extends TypeAdapter<StatusSensitiveSettings> {
  @override
  final int typeId = 53;

  @override
  StatusSensitiveSettings read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return StatusSensitiveSettings(
      isAlwaysShowSpoiler: fields[0] as bool,
      isAlwaysShowNsfw: fields[1] as bool,
      nsfwDisplayDelayDurationMicrosecondsTotal: fields[2] as int?,
      isNeedReplaceBlurWithFill: fields[3] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, StatusSensitiveSettings obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.isAlwaysShowSpoiler)
      ..writeByte(1)
      ..write(obj.isAlwaysShowNsfw)
      ..writeByte(2)
      ..write(obj.nsfwDisplayDelayDurationMicrosecondsTotal)
      ..writeByte(3)
      ..write(obj.isNeedReplaceBlurWithFill);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusSensitiveSettingsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusSensitiveSettingsImpl _$$StatusSensitiveSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$StatusSensitiveSettingsImpl(
      isAlwaysShowSpoiler: json['is_always_show_spoiler'] as bool,
      isAlwaysShowNsfw: json['is_always_show_nsfw'] as bool,
      nsfwDisplayDelayDurationMicrosecondsTotal:
          (json['nsfw_display_delay_duration_seconds_total'] as num?)?.toInt(),
      isNeedReplaceBlurWithFill:
          json['is_need_replace_blur_with_fill'] as bool?,
    );

Map<String, dynamic> _$$StatusSensitiveSettingsImplToJson(
    _$StatusSensitiveSettingsImpl instance) {
  final val = <String, dynamic>{
    'is_always_show_spoiler': instance.isAlwaysShowSpoiler,
    'is_always_show_nsfw': instance.isAlwaysShowNsfw,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nsfw_display_delay_duration_seconds_total',
      instance.nsfwDisplayDelayDurationMicrosecondsTotal);
  writeNotNull(
      'is_need_replace_blur_with_fill', instance.isNeedReplaceBlurWithFill);
  return val;
}
