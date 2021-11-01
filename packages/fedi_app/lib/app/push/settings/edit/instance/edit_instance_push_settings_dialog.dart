import 'package:easy_dispose_provider/easy_dispose_provider.dart';
import 'package:fedi_app/app/access/current/current_access_bloc.dart';
import 'package:fedi_app/app/config/config_service.dart';
import 'package:fedi_app/app/push/settings/edit/edit_push_settings_bloc.dart';
import 'package:fedi_app/app/push/settings/edit/edit_push_settings_bloc_impl.dart';
import 'package:fedi_app/app/push/settings/edit/edit_push_settings_widget.dart';
import 'package:fedi_app/app/push/settings/push_settings_bloc.dart';
import 'package:fedi_app/app/settings/instance/edit/edit_instance_settings_dialog.dart';
import 'package:fedi_app/app/toast/toast_service.dart';
import 'package:fedi_app/generated/l10n.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:unifedi_api/unifedi_api.dart';

void showEditInstancePushSettingsDialog({
  required BuildContext context,
}) {
  var configService = IConfigService.of(context, listen: false);

  if (configService.pushFcmEnabled) {
    showEditInstanceSettingsDialog(
      context: context,
      subTitle: S.of(context).app_push_settings_title,
      child: DisposableProvider<IEditPushSettingsBloc>(
        create: (context) => EditPushSettingsBloc(
          unifediApiPushSubscriptionService:
              Provider.of<IUnifediApiPushSubscriptionService>(
            context,
            listen: false,
          ),
          pushSettingsBloc: IPushSettingsBloc.of(
            context,
            listen: false,
          ),
          isEnabled: true,
          currentInstance: ICurrentAccessBloc.of(
            context,
            listen: false,
          ).currentInstance,
        ),
        child: const EditPushSettingsWidget(
          shrinkWrap: true,
        ),
      ),
    );
  } else {
    var toastService = IToastService.of(context, listen: false);

    // ignore: cascade_invocations
    toastService.showErrorToast(
      context: context,
      title: S.of(context).app_push_disabled_notification_title,
      content: S.of(context).app_push_disabled_notification_content,
    );
  }
}
