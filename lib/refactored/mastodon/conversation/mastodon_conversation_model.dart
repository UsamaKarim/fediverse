import 'package:fedi/refactored/mastodon/account/mastodon_account_model.dart';
import 'package:fedi/refactored/mastodon/status/mastodon_status_model.dart';

abstract class IMastodonConversation {
  bool get unread;

  IMastodonStatus get lastStatus;

  String get id;

  List<IMastodonAccount> get accounts;
}