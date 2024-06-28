// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localization_settings_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class LocalizationSettingsAdapter extends TypeAdapter<LocalizationSettings> {
  @override
  final int typeId = 58;

  @override
  LocalizationSettings read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return LocalizationSettings(
      localizationLocale: fields[0] as LocalizationLocale?,
    );
  }

  @override
  void write(BinaryWriter writer, LocalizationSettings obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.localizationLocale);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocalizationSettingsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalizationSettingsImpl _$$LocalizationSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$LocalizationSettingsImpl(
      localizationLocale: json['localization_locale'] == null
          ? null
          : LocalizationLocale.fromJson(
              json['localization_locale'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocalizationSettingsImplToJson(
    _$LocalizationSettingsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('localization_locale', instance.localizationLocale?.toJson());
  return val;
}
