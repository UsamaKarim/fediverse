import 'package:fedi/app/chat/conversation/repository/conversation_chat_repository.dart';
import 'package:fedi/app/chat/conversation/repository/conversation_chat_repository_model.dart';
import 'package:fedi/app/chat/conversation/with_last_message/conversation_chat_with_last_message_model.dart';
import 'package:fedi/app/chat/conversation/with_last_message/conversation_chat_with_last_message_repository.dart';
import 'package:fedi/app/chat/conversation/with_last_message/list/cached/conversation_chat_with_last_message_cached_list_bloc.dart';
import 'package:fedi/pleroma/api/pleroma_api_service.dart';
import 'package:fedi/pleroma/conversation/pleroma_conversation_model.dart';
import 'package:fedi/pleroma/conversation/pleroma_conversation_service.dart';
import 'package:flutter/widgets.dart';
import 'package:logging/logging.dart';
import 'package:moor/moor.dart';

var _logger =
    Logger("pleroma_chat_with_last_message_cached_list_bloc_impl.dart");

class ConversationChatWithLastMessageCachedListBloc
    extends IConversationChatWithLastMessageCachedBloc {
  final IPleromaConversationService conversationChatService;
  final IConversationChatRepository conversationRepository;
  final IConversationChatWithLastMessageRepository
      chatWithLastMessageRepository;

  ConversationChatWithLastMessageCachedListBloc({
    @required this.conversationChatService,
    @required this.conversationRepository,
    @required this.chatWithLastMessageRepository,
  });

  @override
  IPleromaApi get pleromaApi => conversationChatService;

  @override
  Future<bool> refreshItemsFromRemoteForPage(
      {@required int limit,
      @required IConversationChatWithLastMessage newerThan,
      @required IConversationChatWithLastMessage olderThan}) async {
    _logger.fine(() => "start refreshItemsFromRemoteForPage \n"
        "\t newerThan = $newerThan"
        "\t olderThan = $olderThan");

    List<IPleromaConversation> remoteConversations;

    remoteConversations = await conversationChatService.getConversations(
        maxId: olderThan?.chat?.remoteId,
        sinceId: newerThan?.chat?.remoteId,
        limit: limit);

    if (remoteConversations != null) {
      await conversationRepository
          .upsertRemoteConversations(remoteConversations);

      return true;
    } else {
      _logger.severe(() => "error during refreshItemsFromRemoteForPage: "
          "chats is null");
      return false;
    }
  }

  @override
  Future<List<IConversationChatWithLastMessage>> loadLocalItems({
    @required int limit,
    @required IConversationChatWithLastMessage newerThan,
    @required IConversationChatWithLastMessage olderThan,
  }) async {
    _logger.finest(() => "start loadLocalItems \n"
        "\t newerThan=$newerThan"
        "\t olderThan=$olderThan");

    var chats =
        await chatWithLastMessageRepository.getConversationsWithLastMessage(
      olderThan: olderThan?.chat,
      newerThan: newerThan?.chat,
      limit: limit,
      offset: null,
      orderingTermData: ConversationChatOrderingTermData(
        orderingMode: OrderingMode.desc,
        orderByType: ConversationPleromaChatOrderByType.updatedAt,
      ),
    );

    _logger.finer(() => "finish loadLocalItems chats ${chats.length}");
    return chats;
  }

  @override
  Stream<List<IConversationChatWithLastMessage>> watchLocalItemsNewerThanItem(
          IConversationChatWithLastMessage item) =>
      chatWithLastMessageRepository.watchConversationsWithLastMessage(
        olderThan: null,
        newerThan: item?.chat,
        limit: null,
        offset: null,
        orderingTermData: ConversationChatOrderingTermData(
          orderingMode: OrderingMode.desc,
          orderByType: ConversationPleromaChatOrderByType.updatedAt,
        ),
      );
}
