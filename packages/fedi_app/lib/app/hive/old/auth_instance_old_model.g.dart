// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_instance_old_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AuthInstanceOldAdapter extends TypeAdapter<AuthInstanceOld> {
  @override
  final int typeId = 18;

  @override
  AuthInstanceOld read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AuthInstanceOld(
      urlSchema: fields[0] as String?,
      urlHost: fields[1] as String,
      acct: fields[2] as String,
      token: fields[3] as PleromaApiOAuthToken?,
      authCode: fields[4] as String?,
      isPleroma: fields[5] as bool,
      application: fields[6] as PleromaApiClientApplication?,
      info: fields[7] as PleromaApiInstance?,
    );
  }

  @override
  void write(BinaryWriter writer, AuthInstanceOld obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.urlSchema)
      ..writeByte(1)
      ..write(obj.urlHost)
      ..writeByte(2)
      ..write(obj.acct)
      ..writeByte(3)
      ..write(obj.token)
      ..writeByte(4)
      ..write(obj.authCode)
      ..writeByte(5)
      ..write(obj.isPleroma)
      ..writeByte(6)
      ..write(obj.application)
      ..writeByte(7)
      ..write(obj.info);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthInstanceOldAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthInstanceOldImpl _$$AuthInstanceOldImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthInstanceOldImpl(
      urlSchema: json['url_schema'] as String?,
      urlHost: json['url_host'] as String,
      acct: json['acct'] as String,
      token: json['token'] == null
          ? null
          : PleromaApiOAuthToken.fromJson(
              json['token'] as Map<String, dynamic>),
      authCode: json['auth_code'] as String?,
      isPleroma: json['is_pleroma_instance'] as bool,
      application: json['application'] == null
          ? null
          : PleromaApiClientApplication.fromJson(
              json['application'] as Map<String, dynamic>),
      info: json['info'] == null
          ? null
          : PleromaApiInstance.fromJson(json['info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthInstanceOldImplToJson(
    _$AuthInstanceOldImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url_schema', instance.urlSchema);
  val['url_host'] = instance.urlHost;
  val['acct'] = instance.acct;
  writeNotNull('token', instance.token?.toJson());
  writeNotNull('auth_code', instance.authCode);
  val['is_pleroma_instance'] = instance.isPleroma;
  writeNotNull('application', instance.application?.toJson());
  writeNotNull('info', instance.info?.toJson());
  return val;
}
