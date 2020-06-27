import 'package:fedi/app/account/my/avatar/my_account_avatar_widget.dart';
import 'package:fedi/app/media/attachment/upload/upload_media_attachments_collection_bloc.dart';
import 'package:fedi/app/media/attachment/upload/upload_media_attachments_widget.dart';
import 'package:fedi/app/status/post/action/post_status_attach_camera_action_widget.dart';
import 'package:fedi/app/status/post/action/post_status_attach_file_action_widget.dart';
import 'package:fedi/app/status/post/action/post_status_attach_gallery_action_widget.dart';
import 'package:fedi/app/status/post/action/post_status_mention_action_widget.dart';
import 'package:fedi/app/status/post/action/post_status_nsfw_action_widget.dart';
import 'package:fedi/app/status/post/action/post_status_post_text_action_widget.dart';
import 'package:fedi/app/status/post/action/post_status_schedule_action_widget.dart';
import 'package:fedi/app/status/post/action/post_status_visibility_action_widget.dart';
import 'package:fedi/app/status/post/mentions/post_status_mentions_widget.dart';
import 'package:fedi/app/status/post/message/filled_message_post_status_widget.dart';
import 'package:fedi/app/status/post/message/transparent_message_post_status_widget.dart';
import 'package:fedi/app/status/post/post_status_bloc.dart';
import 'package:fedi/app/ui/divider/fedi_light_grey_divider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class PostStatusWidget extends StatelessWidget {
  final bool showVisibilityAction;
  final bool expanded;
  final bool displayMentions;
  final bool goBackOnSuccess;
  final bool displayAccountAvatar;
  final bool isTransparent;
  final bool showActionsRow;
  final int maxLines;
  final String hintText;

  const PostStatusWidget(
      {this.showVisibilityAction = true,
      @required this.expanded,
      @required this.displayMentions,
      this.displayAccountAvatar = false,
      this.isTransparent = true,
      this.showActionsRow = true,
      @required this.maxLines,
      this.hintText,
      @required this.goBackOnSuccess});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisSize: expanded ? MainAxisSize.max : MainAxisSize.min,
        children: <Widget>[
          if (displayMentions) PostStatusMentionsWidget(),
          displayAccountAvatar
              ? Row(
                  children: <Widget>[buildAvatar(), buildMessageWidget()],
                )
              : buildMessageWidget(),
          ProxyProvider<IPostStatusBloc, IUploadMediaAttachmentsCollectionBloc>(
              update: (context, value, previous) =>
                  value.mediaAttachmentGridBloc,
              child: UploadMediaAttachmentsWidget()),
          if (!displayAccountAvatar && expanded) FediLightGreyDivider(),
          if (showActionsRow) buildActions()
        ],
      ),
    );
  }

  Widget buildActions() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            child: Container(
              height: 35,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0, ),
                child: ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  children: [
                    PostStatusMentionActionWidget(),
                    PostStatusAttachGalleryActionWidget(),
                    PostStatusAttachCameraActionWidget(),
                    PostStatusAttachFileActionWidget(),
                    PostStatusNsfwActionWidget(),
                    if (showVisibilityAction) PostStatusVisibilityActionWidget(),
                    PostStatusScheduleActionWidget(),
                  ],
                ),
              ),
            ),
          ),
          PostStatusPostTextActionWidget(successCallback: (context) {
            if (goBackOnSuccess) {
              Navigator.of(context).pop();
            }
          })
        ],
      ),
    );
  }

  Widget buildAvatar() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: MyAccountAvatarWidget(
        imageSize: 48,
        progressSize: 48,
      ),
    );
  }

  Widget buildMessageWidget() => isTransparent
      ? Flexible(
          child: TransparentMessagePostStatusWidget(
            expanded: expanded,
            hintText: hintText,
            maxLines: maxLines,
          ),
        )
      : Flexible(
          child: FilledMessagePostStatusWidget(
            expanded: expanded,
            hintText: hintText,
            maxLines: maxLines,
          ),
        );
}
