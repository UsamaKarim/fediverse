import 'package:fedi/app/account/account_model.dart';
import 'package:fedi/app/account/account_model_adapter.dart';
import 'package:fedi/app/chat/conversation/conversation_chat_model.dart';
import 'package:fedi/app/database/app_database.dart';
import 'package:fedi/app/status/status_model.dart';
import 'package:fedi/app/status/status_model_adapter.dart';
import 'package:unifedi_api/unifedi_api.dart';

extension IUnifediConversationDbExtension on IUnifediApiConversation {
  DbConversation toDbConversation() => DbConversation(
        id: null,
        remoteId: id,
        unread: unread == true,
        updatedAt: lastStatus?.createdAt,
      );
}

extension IConversationChatExtension on IConversationChat {
  UnifediApiConversation toUnifediConversation({
    required IStatus? lastStatus,
    required List<IAccount> accounts,
  }) {
    var unread = this.unread;

    return UnifediApiConversation(
      recipients: null,
      unread: unread > 0,
      lastStatus: lastStatus?.toUnifediApiStatus(),
      id: remoteId,
      accounts: accounts.toUnifediApiAccountList(),
    );
  }
}