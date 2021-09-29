import 'dart:async';

import 'package:fedi/app/account/my/action/my_account_action_list_bottom_sheet_dialog.dart';
import 'package:fedi/app/account/my/my_account_bloc.dart';
import 'package:fedi/app/access/current/context/init/current_access_context_init_bloc.dart';
import 'package:fedi/app/access/current/context/init/current_access_context_init_model.dart';
import 'package:fedi/app/access/current/current_access_bloc.dart';
import 'package:fedi/app/splash/splash_page.dart';
import 'package:fedi/app/ui/button/text/with_border/fedi_transparent_text_button_with_border.dart';
import 'package:fedi/app/ui/fedi_padding.dart';
import 'package:fedi/app/ui/progress/fedi_indeterminate_progress_dialog.dart';
import 'package:fedi/app/ui/spacer/fedi_small_vertical_spacer.dart';
import 'package:fedi/app/ui/status_bar/fedi_light_status_bar_style_area.dart';
import 'package:fedi/app/ui/theme/fedi_ui_theme_model.dart';
import 'package:fedi/generated/l10n.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:fediverse_api/fediverse_api.dart';

var _logger = Logger('current_access_context_init_widget.dart');

class CurrentUnifediApiAccessContextInitWidget extends StatefulWidget {
  final Widget child;

  const CurrentUnifediApiAccessContextInitWidget({
    required this.child,
  });

  @override
  _CurrentUnifediApiAccessContextInitWidgetState createState() =>
      _CurrentUnifediApiAccessContextInitWidgetState();
}

class _CurrentUnifediApiAccessContextInitWidgetState
    extends State<CurrentUnifediApiAccessContextInitWidget> {
  FediIndeterminateProgressDialog? loadingInstanceProgressDialog;
  StreamSubscription? subscription;

  var disposed = false;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    var currentInstanceContextLoadingBloc =
        ICurrentUnifediApiAccessContextInitBloc.of(context, listen: false);

    var isLoading = currentInstanceContextLoadingBloc.state ==
        CurrentUnifediApiAccessContextInitState.loading;
    _logger.finest(() => 'didChangeDependencies '
        'isLoading $isLoading disposed $disposed');
    Future.delayed(
      // todo: refactor
      // ignore: no-magic-number
      Duration(milliseconds: 100),
      () {
        if (isLoading && !disposed) {
          showProgressDialog(context, currentInstanceContextLoadingBloc);
        }
      },
    );
  }

  void showProgressDialog(
    BuildContext context,
    ICurrentUnifediApiAccessContextInitBloc currentInstanceContextLoadingBloc,
  ) {
    var myAccountBloc = IMyAccountBloc.of(context, listen: false);
    var isAlreadyShown = loadingInstanceProgressDialog?.isShowing == true;
    _logger.finest(() => 'showProgressDialog isAlreadyShown = $isAlreadyShown');
    if (!isAlreadyShown) {
      loadingInstanceProgressDialog = FediIndeterminateProgressDialog(
        cancelableOperation: null,
        titleMessage: S
            .of(context)
            .app_auth_instance_current_context_loading_loading_title,
        contentMessage: S
            .of(context)
            .app_auth_instance_current_context_loading_loading_content(
              myAccountBloc.instance.userAtHost,
            ),
      );

      loadingInstanceProgressDialog!.show(context);

      subscription =
          currentInstanceContextLoadingBloc.stateStream.listen((state) {
        onStateChanged(currentInstanceContextLoadingBloc);
      });
    }
  }

  void onStateChanged(
    ICurrentUnifediApiAccessContextInitBloc currentInstanceContextLoadingBloc,
  ) {
    var state = CurrentUnifediApiAccessContextInitState.loading;
    var isNotLoading = currentInstanceContextLoadingBloc.state != state;
    _logger.finest(() => 'onStateChanged $state isNotLoading $isNotLoading');
    if (isNotLoading) {
      hideDialog();
    }
  }

  @override
  void dispose() {
    super.dispose();
    subscription?.cancel();
    disposed = true;
    hideDialog();
  }

  void hideDialog() {
    var isShowing = loadingInstanceProgressDialog?.isShowing == true;
    _logger.finest(() => 'hideDialog isShowing $isShowing');
    if (isShowing) {
      loadingInstanceProgressDialog!.hide(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    var currentInstanceContextLoadingBloc =
        ICurrentUnifediApiAccessContextInitBloc.of(context, listen: false);

    _logger.finest(() => 'build');

    return StreamBuilder<CurrentUnifediApiAccessContextInitState>(
      stream: currentInstanceContextLoadingBloc.stateStream.distinct(),
      initialData: currentInstanceContextLoadingBloc.state,
      builder: (context, snapshot) {
        var state = snapshot.data;
        _logger.finest(() => 'state $state');

        switch (state) {
          case CurrentUnifediApiAccessContextInitState.localCacheExist:
            return widget.child;
          case CurrentUnifediApiAccessContextInitState
              .cantFetchAndLocalCacheNotExist:
          case CurrentUnifediApiAccessContextInitState.invalidCredentials:
            return const _CurrentUnifediApiAccessContextInitSessionExpiredWidget();
          case CurrentUnifediApiAccessContextInitState.loading:
          case null:
            return const SplashPage(
              displayVersionInfo: true,
            );
        }
      },
    );
  }
}

class _CurrentUnifediApiAccessContextInitSessionExpiredWidget
    extends StatelessWidget {
  const _CurrentUnifediApiAccessContextInitSessionExpiredWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FediLightStatusBarStyleArea(
      child: Scaffold(
        backgroundColor: IFediUiColorTheme.of(context).primaryDark,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: FediPadding.allBigPadding,
                  child:
                      const _CurrentUnifediApiAccessContextInitSessionExpiredDescriptionWidget(),
                ),
                const FediSmallVerticalSpacer(),
                const _CurrentUnifediApiAccessContextInitSessionExpiredRefreshButtonWidget(),
                const FediSmallVerticalSpacer(),
                const _CurrentUnifediApiAccessContextInitSessionExpiredChooseAccountButtonWidget(),
                const FediSmallVerticalSpacer(),
                const _CurrentUnifediApiAccessContextInitSessionExpiredLogoutButtonWidgetWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _CurrentUnifediApiAccessContextInitSessionExpiredLogoutButtonWidgetWidget
    extends StatelessWidget {
  const _CurrentUnifediApiAccessContextInitSessionExpiredLogoutButtonWidgetWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FediTransparentTextButtonWithBorder(
      S
          .of(context)
          .app_auth_instance_current_context_loading_cantLoad_action_logout,
      onPressed: () {
        ICurrentUnifediApiAccessBloc.of(context, listen: false)
            .logoutCurrentInstance();
      },
      color: IFediUiColorTheme.of(context).white,
      expanded: false,
    );
  }
}

class _CurrentUnifediApiAccessContextInitSessionExpiredChooseAccountButtonWidget
    extends StatelessWidget {
  const _CurrentUnifediApiAccessContextInitSessionExpiredChooseAccountButtonWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FediTransparentTextButtonWithBorder(
      S
          .of(context)
          .app_auth_instance_current_context_loading_cantLoad_action_chooseDifferentAccount,
      onPressed: () {
        showMyAccountActionListBottomSheetDialog(context);
      },
      color: IFediUiColorTheme.of(context).white,
      expanded: false,
    );
  }
}

class _CurrentUnifediApiAccessContextInitSessionExpiredRefreshButtonWidget
    extends StatelessWidget {
  const _CurrentUnifediApiAccessContextInitSessionExpiredRefreshButtonWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentInstanceContextLoadingBloc =
        ICurrentUnifediApiAccessContextInitBloc.of(context);

    return FediTransparentTextButtonWithBorder(
      S
          .of(context)
          .app_auth_instance_current_context_loading_cantLoad_action_refresh,
      onPressed: () {
        currentInstanceContextLoadingBloc.refreshFromNetwork(
          isNeedWaitForOptionalData: false,
        );
      },
      color: IFediUiColorTheme.of(context).white,
      expanded: false,
    );
  }
}

class _CurrentUnifediApiAccessContextInitSessionExpiredDescriptionWidget
    extends StatelessWidget {
  const _CurrentUnifediApiAccessContextInitSessionExpiredDescriptionWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentUnifediApiAccessBloc = ICurrentUnifediApiAccessBloc.of(context);

    return Text(
      S.of(context).app_auth_instance_current_context_loading_cantLoad_content(
            currentUnifediApiAccessBloc.currentInstance!.userAtHost,
          ),
      textAlign: TextAlign.center,
      style: IFediUiTextTheme.of(context).mediumShortBoldWhite,
    );
  }
}