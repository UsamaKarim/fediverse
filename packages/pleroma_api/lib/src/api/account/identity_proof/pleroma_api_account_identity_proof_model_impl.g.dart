// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pleroma_api_account_identity_proof_model_impl.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PleromaApiAccountIdentityProofAdapter
    extends TypeAdapter<PleromaApiAccountIdentityProof> {
  @override
  final int typeId = 0;

  @override
  PleromaApiAccountIdentityProof read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PleromaApiAccountIdentityProof(
      profileUrl: fields[0] as String?,
      proofUrl: fields[1] as String?,
      provider: fields[2] as String?,
      providerUsername: fields[3] as String?,
      updatedAt: fields[4] as DateTime?,
    );
  }

  @override
  void write(BinaryWriter writer, PleromaApiAccountIdentityProof obj) {
    writer
      ..writeByte(5)
      ..writeByte(2)
      ..write(obj.provider)
      ..writeByte(3)
      ..write(obj.providerUsername)
      ..writeByte(4)
      ..write(obj.updatedAt)
      ..writeByte(1)
      ..write(obj.proofUrl)
      ..writeByte(0)
      ..write(obj.profileUrl);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PleromaApiAccountIdentityProofAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PleromaApiAccountIdentityProofImpl
    _$$PleromaApiAccountIdentityProofImplFromJson(Map<String, dynamic> json) =>
        _$PleromaApiAccountIdentityProofImpl(
          profileUrl: json['profile_url'] as String?,
          proofUrl: json['proof_url'] as String?,
          provider: json['provider'] as String?,
          providerUsername: json['provider_username'] as String?,
          updatedAt: json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
        );

Map<String, dynamic> _$$PleromaApiAccountIdentityProofImplToJson(
    _$PleromaApiAccountIdentityProofImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('profile_url', instance.profileUrl);
  writeNotNull('proof_url', instance.proofUrl);
  writeNotNull('provider', instance.provider);
  writeNotNull('provider_username', instance.providerUsername);
  writeNotNull('updated_at', instance.updatedAt?.toIso8601String());
  return val;
}
