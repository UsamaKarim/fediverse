import 'package:fedi/app/database/app_database.dart';
import 'package:fedi/app/instance/announcement/instance_announcement_model.dart';
import 'package:unifedi_api/unifedi_api.dart';

extension IPleromaInstanceAnnouncementExtension on IUnifediApiAnnouncement {
  IInstanceAnnouncement toDbInstanceAnnouncementPopulatedWrapper() =>
      DbInstanceAnnouncementPopulatedWrapper(
        dbInstanceAnnouncementPopulated: DbInstanceAnnouncementPopulated(
          dbInstanceAnnouncement: toDbInstanceAnnouncement(),
        ),
      );

  DbInstanceAnnouncement toDbInstanceAnnouncement() => DbInstanceAnnouncement(
        id: null,
        remoteId: id,
        allDay: allDay,
        publishedAt: publishedAt,
        updatedAt: updatedAt,
        read: read ?? false,
        content: content,
        reactions: reactions?.toUnifediApiEmojiReactionList(),
        mentions: mentions?.toUnifediApiMentionList(),
        statuses: statuses?.toUnifediApiStatusList(),
        tags: tags?.toUnifediApiTagList(),
      );
}

extension IInstanceAnnouncementExtension on IInstanceAnnouncement {
  UnifediApiAnnouncement toPleromaInstanceAnnouncement() =>
      UnifediApiAnnouncement(
        id: remoteId,
        content: content,
        allDay: allDay,
        publishedAt: publishedAt,
        updatedAt: updatedAt,
        read: read,
        reactions: reactions?.toUnifediApiEmojiReactionList(),
        statuses: statuses?.toUnifediApiStatusList(),
        mentions: mentions?.toUnifediApiMentionList(),
        tags: tags?.toUnifediApiTagList(),
        scheduledAt: scheduledAt,
        startsAt: startsAt,
        endsAt: endsAt,
      );
}
