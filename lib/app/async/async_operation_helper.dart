import 'dart:io';

import 'package:easy_localization/easy_localization.dart';
import 'package:fedi/app/ui/notification_overlay/error_fedi_notification_overlay.dart';
import 'package:fedi/dialog/async/async_dialog.dart';
import 'package:fedi/dialog/async/async_dialog_model.dart';
import 'package:fedi/error/error_data_model.dart';
import 'package:flutter/widgets.dart';

class AsyncOperationHelper {
  static const List<ErrorDataBuilder> defaultErrorDataBuilders = [
    socketErrorAlertDialogBuilder
  ];

  static Future<AsyncDialogResult<T>> performAsyncOperation<T>({
    @required BuildContext context,
    @required Future<T> asyncCode(),
    String contentMessage,
    List<ErrorDataBuilder> errorDataBuilders = defaultErrorDataBuilders,
    bool createDefaultErrorDataUnhandledError = true,
    bool showNotificationOnError = true,
    bool showProgressDialog = true,
    ErrorCallback errorCallback,
    bool cancelable = false,
  }) =>
      doAsyncOperationWithDialog(
        context: context,
        asyncCode: asyncCode,
        errorCallback: (context, errorData) {
          if (errorCallback != null) {
            errorCallback(context, errorData);
          }
          if (showNotificationOnError) {
            showErrorFediNotificationOverlay(
              titleText: errorData.titleText,
              contentText: errorData.contentText,
            );
          }
        },
        contentMessage: contentMessage,
        errorDataBuilders: errorDataBuilders,
        showDefaultErrorAlertDialogOnUnhandledError:
            createDefaultErrorDataUnhandledError,
        showProgressDialog: showProgressDialog,
        cancelable: cancelable,
      );

  static ErrorData socketErrorAlertDialogBuilder(
    BuildContext context,
    dynamic error,
    StackTrace stackTrace,
  ) {
    if (error is SocketException) {
      return ErrorData(
        error: error,
        stackTrace: stackTrace,
        titleText: tr("app.async.socket.error.dialog.title"),
        contentText: tr("app.async.socket.error.dialog.content"),
      );
    } else {
      return null;
    }
  }
}