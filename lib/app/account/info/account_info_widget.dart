import 'dart:ui';

import 'package:easy_localization/easy_localization.dart';
import 'package:fedi/app/account/account_bloc.dart';
import 'package:fedi/app/account/avatar/account_avatar_widget.dart';
import 'package:fedi/app/account/header/account_header_widget.dart';
import 'package:fedi/app/ui/button/text/fedi_transparent_text_button.dart';
import 'package:fedi/app/ui/fedi_colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AccountInfoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var accountBloc = IAccountBloc.of(context, listen: false);
    return Container(
      height: 170,
      child: Stack(
        children: <Widget>[
          Container(
              width: double.infinity,
              height: double.infinity,
              child: AccountHeaderWidget()),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                buildDisplayName(accountBloc),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: AccountAvatarWidget(
                    imageSize: 60,
                    progressSize: 30,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    buildStatusesCountWidget(accountBloc),
                    buildFollowingCountWidget(accountBloc),
                    buildFollowersCountWidget(accountBloc),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  StreamBuilder<String> buildDisplayName(IAccountBloc accountBloc) {
    return StreamBuilder<String>(
        stream: accountBloc.displayNameStream,
        initialData: accountBloc.displayName,
        builder: (context, snapshot) {
          var displayName = snapshot.data;
          return Text(
            displayName,
            style:
                TextStyle(color: FediColors.white, fontWeight: FontWeight.w500),
          );
        });
  }

  StreamBuilder<int> buildFollowersCountWidget(IAccountBloc accountBloc) {
    return StreamBuilder<int>(
        stream: accountBloc.followersCountStream,
        initialData: accountBloc.followersCount,
        builder: (context, snapshot) {
          var followersCount = snapshot.data;
          return buildStatisticValueWidget(AppLocalizations.of(context).tr(
              "app.account.info.followers",
              args: [followersCount.toString()]));
        });
  }

  StreamBuilder<int> buildFollowingCountWidget(IAccountBloc accountBloc) {
    return StreamBuilder<int>(
        stream: accountBloc.followingCountStream,
        initialData: accountBloc.followingCount,
        builder: (context, snapshot) {
          var followingCount = snapshot.data;
          return buildStatisticValueWidget(AppLocalizations.of(context).tr(
              "app.account.info.following",
              args: [followingCount.toString()]));
        });
  }

  StreamBuilder<int> buildStatusesCountWidget(IAccountBloc accountBloc) {
    return StreamBuilder<int>(
        stream: accountBloc.statusesCountStream,
        initialData: accountBloc.statusesCount,
        builder: (context, snapshot) {
          var statusesCount = snapshot.data;
          return buildStatisticValueWidget(AppLocalizations.of(context).tr(
              "app.account.info.statuses",
              args: [statusesCount.toString()]));
        });
  }

  Widget buildStatisticValueWidget(String formattedValue) => FediTransparentTextButton(
      formattedValue,
      onPressed: () {
        // nothing by now
      },
      height: null,
    );

  const AccountInfoWidget();
}