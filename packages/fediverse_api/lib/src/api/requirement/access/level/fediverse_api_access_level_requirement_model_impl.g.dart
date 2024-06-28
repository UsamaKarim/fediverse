// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fediverse_api_access_level_requirement_model_impl.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class FediverseApiAccessLevelRequirementAdapter
    extends TypeAdapter<FediverseApiAccessLevelRequirement> {
  @override
  final int typeId = 0;

  @override
  FediverseApiAccessLevelRequirement read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return FediverseApiAccessLevelRequirement(
      requiredLevel: fields[0] as FediverseApiAccessLevel,
    );
  }

  @override
  void write(BinaryWriter writer, FediverseApiAccessLevelRequirement obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.requiredLevel);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FediverseApiAccessLevelRequirementAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FediverseApiAccessLevelRequirementImpl
    _$$FediverseApiAccessLevelRequirementImplFromJson(
            Map<String, dynamic> json) =>
        _$FediverseApiAccessLevelRequirementImpl(
          requiredLevel: FediverseApiAccessLevel.fromJson(
              json['required_level'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$FediverseApiAccessLevelRequirementImplToJson(
        _$FediverseApiAccessLevelRequirementImpl instance) =>
    <String, dynamic>{
      'required_level': instance.requiredLevel.toJson(),
    };
