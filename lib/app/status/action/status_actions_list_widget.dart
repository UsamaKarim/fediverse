import 'package:fedi/app/access/current/current_access_bloc.dart';
import 'package:fedi/app/instance/location/instance_location_model.dart';
import 'package:fedi/app/instance/remote/remote_instance_bloc.dart';
import 'package:fedi/app/status/action/status_comment_action_widget.dart';
import 'package:fedi/app/status/action/status_emoji_action_widget.dart';
import 'package:fedi/app/status/action/status_favourite_action_widget.dart';
import 'package:fedi/app/status/action/status_more_action_widget.dart';
import 'package:fedi/app/status/action/status_reblog_action_widget.dart';
import 'package:fedi/app/status/status_bloc.dart';
import 'package:fedi/app/ui/fedi_sizes.dart';
import 'package:flutter/cupertino.dart';
import 'package:unifedi_api/unifedi_api.dart';

class StatusActionsListWidget extends StatelessWidget {
  const StatusActionsListWidget();

  @override
  Widget build(BuildContext context) {
    var currentUnifediApiAccessBloc = ICurrentUnifediApiAccessBloc.of(context);

    var statusBloc = IStatusBloc.of(context);
    var isLocal = statusBloc.instanceLocation == InstanceLocation.local;

    bool isPleromaInstance;
    if (isLocal) {
      isPleromaInstance =
          currentUnifediApiAccessBloc.currentInstance!.isPleroma;
    } else {
      var remoteInstanceBloc = IRemoteInstanceBloc.of(context);
      // todo: refactor
      isPleromaInstance =
          remoteInstanceBloc.unifediApiInstance!.typeAsUnifediApi.isPleroma;
    }

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: FediSizes.smallPadding,
        horizontal: FediSizes.bigPadding,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              const StatusCommentActionWidget(),
              if (isLocal) const StatusFavouriteActionWidget(),
              if (isPleromaInstance && isLocal) const StatusEmojiActionWidget(),
              if (isLocal) const StatusReblogActionWidget(),
            ],
          ),
          const StatusMoreActionWidget(),
        ],
      ),
    );
  }
}
