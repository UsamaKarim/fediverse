import 'package:fedi/refactored/app/chat/chats_list_bloc.dart';
import 'package:fedi/refactored/app/chat/list/chat_list_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:provider/provider.dart';

var _logger = Logger("chats_list_widget.dart");

class ChatsListWidget extends StatelessWidget {
  ChatsListWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _logger.finest(() => "build");

    var chatsListBloc =
        IChatsListBloc.of(context, listen: true);

    return MultiProvider(
      providers: [
        Provider.value(value: chatsListBloc.chatListService),
        Provider.value(value: chatsListBloc.chatPaginationBloc),
        Provider.value(
            value: chatsListBloc.chatPaginationListBloc),
      ],
      child: ChatListWidget(
        key: PageStorageKey("ChatsListWidget"),
      ),
    );
  }
}