import 'package:fedi/refactored/app/account/account_model.dart';
import 'package:fedi/refactored/app/account/my/my_account_bloc.dart';
import 'package:fedi/refactored/app/account/repository/account_repository.dart';
import 'package:fedi/refactored/app/chat/chat_bloc.dart';
import 'package:fedi/refactored/app/chat/chat_model.dart';
import 'package:fedi/refactored/app/chat/message/chat_message_model.dart';
import 'package:fedi/refactored/app/chat/message/repository/chat_message_repository.dart';
import 'package:fedi/refactored/app/chat/repository/chat_repository.dart';
import 'package:fedi/refactored/async/loading/init/async_init_loading_bloc_impl.dart';
import 'package:fedi/refactored/pleroma/chat/pleroma_chat_service.dart';
import 'package:flutter/widgets.dart';
import 'package:moor/moor.dart';
import 'package:rxdart/rxdart.dart';

class ChatBloc extends AsyncInitLoadingBloc
    implements IChatBloc {
  final BehaviorSubject<IChat> _chatSubject;

  // ignore: close_sinks
  final BehaviorSubject<IChatMessage> _lastMessageSubject = BehaviorSubject();

  // ignore: close_sinks
  final BehaviorSubject<List<IAccount>> _accountsSubject = BehaviorSubject();

  final IMyAccountBloc myAccountBloc;
  final IPleromaChatService pleromaChatService;
  final IChatRepository chatRepository;
  final IChatMessageRepository messageRepository;
  final IAccountRepository accountRepository;
  final bool isNeedWatchLocalRepositoryForUpdates;

  ChatBloc({
    @required this.pleromaChatService,
    @required this.myAccountBloc,
    @required this.chatRepository,
    @required this.messageRepository,
    @required this.accountRepository,
    @required IChat chat,
    bool needRefreshFromNetworkOnInit = false,
    this.isNeedWatchLocalRepositoryForUpdates =
        true, // todo: remove hack. Don't init when bloc quickly disposed. Help
    //  improve performance in timeline unnecessary recreations
    bool delayInit = true,
  }) : _chatSubject = BehaviorSubject.seeded(chat) {
    addDisposable(subject: _chatSubject);
    addDisposable(subject: _lastMessageSubject);
    addDisposable(subject: _accountsSubject);

    if (delayInit) {
      Future.delayed(Duration(seconds: 1), () {
        _init(chat, needRefreshFromNetworkOnInit);
      });
    } else {
      _init(chat, needRefreshFromNetworkOnInit);
    }
  }

  void _init(IChat chat, bool needRefreshFromNetworkOnInit) {
    if (!disposed) {
      if (isNeedWatchLocalRepositoryForUpdates) {
        addDisposable(
            streamSubscription: chatRepository
                .watchByRemoteId(chat.remoteId)
                .listen((updatedChat) {
          if (updatedChat != null) {
            _chatSubject.add(updatedChat);
          }
        }));

        addDisposable(
            streamSubscription: messageRepository
                .watchLastChatMessage(chat: chat)
                .listen((lastMessage) {
          if (lastMessage != null) {
            _lastMessageSubject.add(lastMessage);
          }
        }));
        addDisposable(
            streamSubscription: accountRepository
                .watchChatAccounts(chat: chat)
                .listen((accounts) {
          if (accounts != null) {
            _accountsSubject.add(accounts);
          }
        }));
      }
      if (needRefreshFromNetworkOnInit) {
        refreshFromNetwork();
      }
    }
  }

  @override
  Future internalAsyncInit() async {
    var message = await messageRepository.getLastChatMessage(
        chat: chat);
    if (!_lastMessageSubject.isClosed) {
      _lastMessageSubject.add(message);
    }

    var accounts = await accountRepository.getChatAccounts(
        chat: chat);

    if (!_accountsSubject.isClosed) {
      _accountsSubject.add(accounts);
    }
  }

  @override
  List<IAccount> get accounts => _accountsSubject.value;

  @override
  Stream<List<IAccount>> get accountsStream => _accountsSubject.stream;

  @override
  List<IAccount> get accountsWithoutMe => IAccount.excludeAccountFromList(
      accounts, (account) => !myAccountBloc.checkAccountIsMe(account));

  @override
  Stream<List<IAccount>> get accountsWithoutMeStream =>
      accountsStream.map((accounts) => IAccount.excludeAccountFromList(
          accounts, (account) => !myAccountBloc.checkAccountIsMe(account)));

  @override
  IChat get chat => _chatSubject.value;

  @override
  Stream<IChat> get chatStream => _chatSubject.stream;

  @override
  Future refreshFromNetwork() async {
    throw "not supported yet by API";
//    var remoteChat = await pleromaChatService.getChat(
//        chatRemoteId: chat.remoteId);
//
//    await accountRepository.upsertRemoteAccounts(remoteChat.accounts,
//        chatRemoteId: remoteChat.remoteId, conversationRemoteId: null);
//
//    if (remoteChat.lastMessage != null) {
//      await messageRepository.upsertRemoteChatMessage(remoteChat.lastMessage);
//    }
//
//    await _updateByRemoteChat(remoteChat);
  }

//  Future _updateByRemoteChat(IPleromaChat remoteChat) =>
//      chatRepository.updateLocalChatByRemoteChat(
//          oldLocalChat: chat,
//          newRemoteChat: remoteChat);

  @override
  IChatMessage get lastMessage => _lastMessageSubject.value;

  @override
  Stream<IChatMessage> get lastMessageStream => _lastMessageSubject.stream;

  static ChatBloc createFromContext(BuildContext context,
      {@required IChat chat,
      bool needRefreshFromNetworkOnInit = false}) {
    return ChatBloc(
      pleromaChatService:
          IPleromaChatService.of(context, listen: false),
      myAccountBloc: IMyAccountBloc.of(context, listen: false),
      chat: chat,
      needRefreshFromNetworkOnInit: needRefreshFromNetworkOnInit,
      chatRepository:
          IChatRepository.of(context, listen: false),
      messageRepository: IChatMessageRepository.of(context, listen: false),
      accountRepository: IAccountRepository.of(context, listen: false),
    );
  }
}