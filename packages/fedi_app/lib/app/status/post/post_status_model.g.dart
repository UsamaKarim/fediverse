// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_status_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostStatusDataImpl _$$PostStatusDataImplFromJson(Map<String, dynamic> json) =>
    _$PostStatusDataImpl(
      subject: json['subject'] as String?,
      text: json['text'] as String?,
      scheduledAt: json['scheduled_at'] == null
          ? null
          : DateTime.parse(json['scheduled_at'] as String),
      visibilityString: json['visibility'] as String,
      to: (json['to'] as List<dynamic>?)?.map((e) => e as String).toList(),
      mediaAttachments: (json['media_attachments'] as List<dynamic>?)
          ?.map((e) =>
              UnifediApiMediaAttachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      poll: json['poll'] == null
          ? null
          : PostStatusPoll.fromJson(json['poll'] as Map<String, dynamic>),
      inReplyToUnifediApiStatus: json['in_reply_to_status'] == null
          ? null
          : UnifediApiStatus.fromJson(
              json['in_reply_to_status'] as Map<String, dynamic>),
      inReplyToConversationId: json['in_reply_to_conversation_id'] as String?,
      isNsfwSensitiveEnabled: json['is_nsfw_sensitive_enabled'] as bool,
      language: json['language'] as String?,
      expiresInSeconds: (json['expires_in_seconds'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PostStatusDataImplToJson(
    _$PostStatusDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subject', instance.subject);
  writeNotNull('text', instance.text);
  writeNotNull('scheduled_at', instance.scheduledAt?.toIso8601String());
  val['visibility'] = instance.visibilityString;
  writeNotNull('to', instance.to);
  writeNotNull('media_attachments',
      instance.mediaAttachments?.map((e) => e.toJson()).toList());
  writeNotNull('poll', instance.poll?.toJson());
  writeNotNull(
      'in_reply_to_status', instance.inReplyToUnifediApiStatus?.toJson());
  writeNotNull('in_reply_to_conversation_id', instance.inReplyToConversationId);
  val['is_nsfw_sensitive_enabled'] = instance.isNsfwSensitiveEnabled;
  writeNotNull('language', instance.language);
  writeNotNull('expires_in_seconds', instance.expiresInSeconds);
  return val;
}
