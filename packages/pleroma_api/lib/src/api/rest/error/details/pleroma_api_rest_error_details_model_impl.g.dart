// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pleroma_api_rest_error_details_model_impl.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PleromaApiRestErrorDetailsImpl _$$PleromaApiRestErrorDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$PleromaApiRestErrorDetailsImpl(
      error: json['error'] as String?,
      identifier: json['identifier'] as String?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$PleromaApiRestErrorDetailsImplToJson(
    _$PleromaApiRestErrorDetailsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('error', instance.error);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('message', instance.message);
  return val;
}
