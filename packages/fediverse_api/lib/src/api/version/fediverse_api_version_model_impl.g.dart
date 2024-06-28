// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fediverse_api_version_model_impl.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FediverseApiVersionImpl _$$FediverseApiVersionImplFromJson(
        Map<String, dynamic> json) =>
    _$FediverseApiVersionImpl(
      major: (json['major'] as num).toInt(),
      minor: (json['minor'] as num?)?.toInt(),
      patch: (json['patch'] as num?)?.toInt(),
      buildNumber: (json['buildNumber'] as num?)?.toInt(),
      commit: json['commit'] as String?,
    );

Map<String, dynamic> _$$FediverseApiVersionImplToJson(
    _$FediverseApiVersionImpl instance) {
  final val = <String, dynamic>{
    'major': instance.major,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('minor', instance.minor);
  writeNotNull('patch', instance.patch);
  writeNotNull('buildNumber', instance.buildNumber);
  writeNotNull('commit', instance.commit);
  return val;
}
