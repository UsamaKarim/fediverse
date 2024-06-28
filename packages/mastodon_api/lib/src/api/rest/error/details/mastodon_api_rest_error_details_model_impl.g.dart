// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mastodon_api_rest_error_details_model_impl.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MastodonApiRestErrorDetailsImpl _$$MastodonApiRestErrorDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$MastodonApiRestErrorDetailsImpl(
      error: json['error'] as String,
      description: json['description'] as String?,
      details: (json['details'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => MastodonApiRestErrorDetails.fromJson(
                    e as Map<String, dynamic>))
                .toList()),
      ),
    );

Map<String, dynamic> _$$MastodonApiRestErrorDetailsImplToJson(
    _$MastodonApiRestErrorDetailsImpl instance) {
  final val = <String, dynamic>{
    'error': instance.error,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull(
      'details',
      instance.details
          ?.map((k, e) => MapEntry(k, e.map((e) => e.toJson()).toList())));
  return val;
}
