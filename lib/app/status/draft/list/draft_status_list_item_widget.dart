import 'package:easy_localization/easy_localization.dart';
import 'package:fedi/app/account/my/my_account_bloc.dart';
import 'package:fedi/app/async/pleroma_async_operation_button_builder_widget.dart';
import 'package:fedi/app/status/draft/draft_edit_post_status_page.dart';
import 'package:fedi/app/status/draft/draft_status_bloc.dart';
import 'package:fedi/app/status/draft/draft_status_model.dart';
import 'package:fedi/app/status/list/status_list_item_timeline_widget.dart';
import 'package:fedi/app/status/status_model.dart';
import 'package:fedi/app/ui/divider/fedi_ultra_light_grey_divider.dart';
import 'package:fedi/app/ui/fedi_colors.dart';
import 'package:fedi/app/ui/fedi_icons.dart';
import 'package:fedi/app/ui/fedi_padding.dart';
import 'package:fedi/app/ui/fedi_sizes.dart';
import 'package:fedi/app/ui/fedi_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';

final dateFormat = DateFormat("dd MMM, HH:mm a");

class DraftStatusListItemWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var draftStatusBloc = IDraftStatusBloc.of(context, listen: true);

    return Column(
      children: <Widget>[
        buildDraftHeader(context, draftStatusBloc),
        FediUltraLightGreyDivider(),
        ProxyProvider<IDraftStatusBloc, IStatus>(
            update: (context, value, previous) => DraftStatusAdapterToStatus(
                draftStatus: value.draftStatus,
                account: IMyAccountBloc.of(context, listen: false).account),
            child: StatusListItemTimelineWidget.list(
              displayActions: false,
              statusCallback: (_, __) {
                // nothing
              },
              collapsible: false,
            ))
      ],
    );
  }

  Widget buildDraftHeader(
      BuildContext context, IDraftStatusBloc draftStatusBloc) {
    return Padding(
      padding: FediPadding.allSmallPadding,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          buildDraftAt(context, draftStatusBloc),
          Row(
            children: [
              buildEditButton(context, draftStatusBloc),
              buildCancelButton(context, draftStatusBloc),
            ],
          )
        ],
      ),
    );
  }

  Widget buildDraftAt(BuildContext context, IDraftStatusBloc draftStatusBloc) =>
      StreamBuilder<DateTime>(
          stream: draftStatusBloc.updatedAtStream,
          initialData: draftStatusBloc.updatedAt,
          builder: (context, snapshot) {
            var draftAt = snapshot.data;
            return Text(
              dateFormat.format(draftAt),
              style: FediTextStyles.mediumShortBoldDarkGrey,
            );
          });

  Widget buildCancelButton(
          BuildContext context, IDraftStatusBloc draftStatusBloc) =>
      PleromaAsyncOperationButtonBuilderWidget(
        builder: (context, onPressed) => IconButton(
            icon: Icon(
              FediIcons.delete,
              color: FediColors.darkGrey,
            ),
            iconSize: FediSizes.bigIconSize,
            onPressed: onPressed),
        asyncButtonAction: () => draftStatusBloc.cancelDraft(),
      );

  Widget buildEditButton(
          BuildContext context, IDraftStatusBloc draftStatusBloc) =>
      IconButton(
        icon: Icon(
          FediIcons.pen,
          color: FediColors.darkGrey,
        ),
        iconSize: FediSizes.bigIconSize,
        onPressed: () async {
          var postStatusData = draftStatusBloc.calculatePostStatusData();
          goToDraftEditPostStatusPage(
            context,
            initialData: postStatusData,
          );
        },
      );
}
