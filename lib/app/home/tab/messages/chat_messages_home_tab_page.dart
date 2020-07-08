import 'package:easy_localization/easy_localization.dart';
import 'package:fedi/app/account/my/settings/my_account_settings_bloc.dart';
import 'package:fedi/app/auth/instance/current/current_auth_instance_bloc.dart';
import 'package:fedi/app/chat/list/chat_list_container_bloc.dart';
import 'package:fedi/app/chat/list/chat_list_container_bloc_impl.dart';
import 'package:fedi/app/chat/list/chat_list_tap_to_load_overlay_widget.dart';
import 'package:fedi/app/chat/list/chat_list_widget.dart';
import 'package:fedi/app/chat/start/start_chat_page.dart';
import 'package:fedi/app/home/tab/home_tab_header_bar_widget.dart';
import 'package:fedi/app/search/search_page.dart';
import 'package:fedi/app/ui/button/icon/fedi_icon_in_circle_blurred_button.dart';
import 'package:fedi/app/ui/button/text/fedi_transparent_text_button.dart';
import 'package:fedi/app/ui/fedi_border_radius.dart';
import 'package:fedi/app/ui/fedi_icons.dart';
import 'package:fedi/app/ui/header/fedi_header_text.dart';
import 'package:fedi/app/ui/scroll/fedi_nested_scroll_view_without_scrollable_tabs_widget.dart';
import 'package:fedi/app/ui/spacer/fedi_big_horizontal_spacer.dart';
import 'package:fedi/app/ui/status_bar/fedi_dark_status_bar_style_area.dart';
import 'package:fedi/disposable/disposable_provider.dart';
import 'package:fedi/pagination/list/pagination_list_bloc.dart';
import 'package:fedi/pagination/list/with_new_items/pagination_list_with_new_items_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:provider/provider.dart';

var _logger = Logger("chat_messages_home_tab_page.dart");

final GlobalKey<ScaffoldState> _drawerKey = GlobalKey();

class ChatMessagesHomeTabPage extends StatelessWidget {
  const ChatMessagesHomeTabPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _logger.finest(() => "build");
    var currentAuthInstanceBloc =
        ICurrentAuthInstanceBloc.of(context, listen: false);

    var currentInstance = currentAuthInstanceBloc.currentInstance;
    var isPleromaInstance = currentInstance.isPleromaInstance;

    var isSupportChats = currentInstance.isSupportChats;

    return Scaffold(
      key: _drawerKey,
      backgroundColor: Colors.transparent,
      body: buildNestedScrollView(context, isPleromaInstance, isSupportChats),
    );
  }

  Widget buildNestedScrollView(
          BuildContext context, bool isPleromaInstance, bool isSupportChats) =>
      FediNestedScrollViewWithoutNestedScrollableTabsWidget(
          onLongScrollUpTopOverlayWidget: null,
          topSliverScrollOffsetToShowWhiteStatusBar: null,
          topSliverWidgets: [
            FediTabMainHeaderBarWidget(
              leadingWidgets: [FediHeaderText(tr("app.home.tab.chats.title"))],
              content: null,
              endingWidgets: [
                buildSwitchToDMsActionButton(context),
                const FediBigHorizontalSpacer(),
                buildStartChatActionButton(context)
              ],
            ),
          ],
          providerBuilder: (context, child) =>
              DisposableProvider<IChatListContainerBloc>(
                create: (context) =>
                    ChatsListContainerBloc.createFromContext(context),
                child: Builder(builder: (context) {
                  var chatsListBloc =
                      IChatListContainerBloc.of(context, listen: false);

                  return MultiProvider(
                    providers: [
                      Provider.value(value: chatsListBloc.chatListService),
                      Provider.value(value: chatsListBloc.chatPaginationBloc),
                      Provider.value(
                          value: chatsListBloc.chatPaginationListBloc),
                      Provider.value(
                          value:
                              chatsListBloc.chatPaginationListWithNewItemsBloc),
                      Provider<IPaginationListWithNewItemsBloc>.value(
                          value:
                              chatsListBloc.chatPaginationListWithNewItemsBloc),
                      Provider<IPaginationListBloc>.value(
                          value:
                              chatsListBloc.chatPaginationListWithNewItemsBloc),
                    ],
                    child: child,
                  );
                }),
              ),
          contentBuilder: (context) {
            return FediDarkStatusBarStyleArea(
              child: ClipRRect(
                borderRadius: FediBorderRadius.topOnlyDefaultBorderRadius,
                child: Container(
                  color: Colors.white,
                  child: buildBody(context, isPleromaInstance, isSupportChats),
                ),
              ),
            );
          },
          overlayBuilder: (context) => ChatListTapToLoadOverlayWidget());

  Widget buildBody(
          BuildContext context, bool isPleromaInstance, bool isSupportChats) =>
      isPleromaInstance
          ? isSupportChats
              ? buildPleromaBody()
              : buildPleromaNotSupportedBody(context)
          : buildMastodonBody(context);

  FediTransparentTextButton buildSwitchToDMsActionButton(BuildContext context) {
    return FediTransparentTextButton(
      tr("app.home.tab.chats.action.switch_to_dms"),
      onPressed: () {
        IMyAccountSettingsBloc.of(context, listen: false)
            .isNewChatsEnabledFieldBloc
            .changeCurrentValue(false);
      },
    );
  }

  Widget buildStartChatActionButton(BuildContext context) =>
      FediIconInCircleBlurredButton(
        FediIcons.pen,
        onPressed: () {
          goToStartChatPage(context);
        },
      );

  Widget buildSearchActionButton(BuildContext context) =>
      FediIconInCircleBlurredButton(
        FediIcons.search,
        onPressed: () {
          goToSearchPage(context);
        },
      );

  Widget buildPleromaBody() => ChatListWidget(
        key: PageStorageKey("ChatsListWidget"),
      );

  Center buildMastodonBody(BuildContext context) {
    return Center(
        child: Text(tr("app.home.tab.chats.not_supported_on_mastodon")));
  }

  Center buildPleromaNotSupportedBody(BuildContext context) {
    return Center(
        child: Text(tr("app.home.tab.chats.not_supported_on_pleroma")));
  }
}
