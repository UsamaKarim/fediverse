import 'package:fedi/app/account/account_bloc.dart';
import 'package:fedi/app/account/account_bloc_impl.dart';
import 'package:fedi/app/account/account_model.dart';
import 'package:fedi/app/account/acct/account_acct_widget.dart';
import 'package:fedi/app/account/avatar/account_avatar_widget.dart';
import 'package:fedi/app/account/details/account_details_page.dart';
import 'package:fedi/app/account/display_name/account_display_name_widget.dart';
import 'package:fedi/app/status/post/post_status_bloc.dart';
import 'package:fedi/app/status/post/thread/thread_post_status_bloc_impl.dart';
import 'package:fedi/app/status/repository/status_repository.dart';
import 'package:fedi/app/status/status_model.dart';
import 'package:fedi/app/status/thread/status_thread_bloc.dart';
import 'package:fedi/app/status/thread/status_thread_bloc_impl.dart';
import 'package:fedi/app/status/thread/status_thread_widget.dart';
import 'package:fedi/app/ui/button/icon/fedi_back_icon_button.dart';
import 'package:fedi/app/ui/fedi_colors.dart';
import 'package:fedi/app/ui/fedi_sizes.dart';
import 'package:fedi/app/ui/page/fedi_sub_page_custom_app_bar.dart';
import 'package:fedi/disposable/disposable_provider.dart';
import 'package:fedi/pleroma/status/pleroma_status_service.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class StatusThreadPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: FediSubPageCustomAppBar(
          leading: FediBackIconButton(),
          child: buildStatusStarterAccountWidget(context),
        ),
        body: StatusThreadWidget());
  }

  Widget buildStatusStarterAccountWidget(BuildContext context) {
    var statusThreadBloc = IStatusThreadBloc.of(context, listen: false);

    return StreamBuilder<IAccount>(
        stream: statusThreadBloc.firstStatusAccountInThreadStream,
        initialData: statusThreadBloc.firstStatusAccountInThread,
        builder: (context, snapshot) {
          var account = snapshot.data;

          if (account == null) {
            return Text(
              " loading start status",
              style: TextStyle(color: FediColors.darkGrey),
            );
          }

          return Provider.value(
            value: account,
            child: DisposableProxyProvider<IAccount, IAccountBloc>(
              update: (context, value, previous) =>
                  AccountBloc.createFromContext(context,
                      account: account,
                      isNeedWatchWebSocketsEvents: false,
                      isNeedRefreshFromNetworkOnInit: false,
                      isNeedWatchLocalRepositoryForUpdates: false),
              child: GestureDetector(
                onTap: () {
                  goToAccountDetailsPage(context, account);
                },
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    AccountAvatarWidget(
                      imageSize: FediSizes.appBarAvatarSize,
                      progressSize: FediSizes.appBarAvatarSize * 0.8,
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AccountDisplayNameWidget(),
                        AccountAcctWidget(),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          );
        });
  }
}

void goToStatusThreadPage(BuildContext context, IStatus status) {
  Navigator.push(
    context,
    MaterialPageRoute(
        builder: (context) => DisposableProvider<IStatusThreadBloc>(
            create: (context) => StatusThreadBloc(
                statusRepository: IStatusRepository.of(context, listen: false),
                pleromaStatusService:
                    IPleromaStatusService.of(context, listen: false),
                initialStatusToFetchThread: status),
            child: DisposableProvider<IPostStatusBloc>(
                create: (context) => ThreadPostStatusBloc.createFromContext(
                    context,
                    inReplyToStatus: status),
                child: StatusThreadPage()))),
  );
}
