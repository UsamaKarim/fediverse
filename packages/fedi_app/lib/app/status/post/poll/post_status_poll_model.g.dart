// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_status_poll_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostStatusPollImpl _$$PostStatusPollImplFromJson(Map<String, dynamic> json) =>
    _$PostStatusPollImpl(
      durationLength: json['duration_length'] == null
          ? null
          : Duration(microseconds: (json['duration_length'] as num).toInt()),
      hideTotals: json['hide_totals'] as bool,
      multiple: json['multiple'] as bool,
      options:
          (json['options'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$PostStatusPollImplToJson(
    _$PostStatusPollImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('duration_length', instance.durationLength?.inMicroseconds);
  val['hide_totals'] = instance.hideTotals;
  val['multiple'] = instance.multiple;
  val['options'] = instance.options;
  return val;
}
