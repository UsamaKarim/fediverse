import 'package:fedi/app/account/account_model.dart';
import 'package:fedi/app/database/app_database.dart';
import 'package:fedi/app/notification/notification_model.dart';
import 'package:fedi/app/notification/repository/notification_repository_model.dart';
import 'package:fedi/disposable/disposable.dart';
import 'package:fedi/pleroma/notification/pleroma_notification_model.dart';
import 'package:fedi/repository/repository.dart';
import 'package:fedi/repository/repository_model.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

abstract class INotificationRepository
    implements
        IAppRemoteReadWriteRepository<DbNotification, INotification,
            IPleromaNotification, int, String>,
        IDisposable {
  static INotificationRepository of(
    BuildContext context, {
    bool listen = true,
  }) =>
      Provider.of<INotificationRepository>(
        context,
        listen: listen,
      );

  Future upsertRemoteNotifications(
    List<IPleromaNotification> remoteNotifications, {
    required bool? unread,
  });

  Future updateLocalNotificationByRemoteNotification({
    required INotification oldLocalNotification,
    required IPleromaNotification newRemoteNotification,
    required bool? unread,
  });

  Future upsertRemoteNotification(
    IPleromaNotification remoteNotification, {
    required bool? unread,
  });

  Future<int> getCount({
    required NotificationRepositoryFilters? filters,
  });

  Stream<int> watchCount({
    required NotificationRepositoryFilters? filters,
  });

  Future<List<DbNotificationPopulatedWrapper>> getNotifications({
    required NotificationRepositoryFilters? filters,
    required RepositoryPagination<INotification>? pagination,
    NotificationOrderingTermData? orderingTermData =
        NotificationOrderingTermData.createdAtDesc,
  });

  Stream<List<DbNotificationPopulatedWrapper>> watchNotifications({
    required NotificationRepositoryFilters? filters,
    required RepositoryPagination<INotification>? pagination,
    NotificationOrderingTermData? orderingTermData =
        NotificationOrderingTermData.createdAtDesc,
  });

  Future<DbNotificationPopulatedWrapper?> getNotification({
    required NotificationRepositoryFilters? filters,
    NotificationOrderingTermData? orderingTermData =
        NotificationOrderingTermData.createdAtDesc,
  });

  Stream<DbNotificationPopulatedWrapper?> watchNotification({
    required NotificationRepositoryFilters? filters,
    NotificationOrderingTermData? orderingTermData =
        NotificationOrderingTermData.createdAtDesc,
  });

  Future markAsRead({
    required INotification notification,
  });

  Future dismiss({
    required INotification notification,
  });

  Future dismissFollowRequestNotificationsFromAccount({
    required IAccount account,
  });

  Future dismissAll();

  Future markAllAsRead();

  Future<DbNotificationPopulatedWrapper?> getNewest();
}
