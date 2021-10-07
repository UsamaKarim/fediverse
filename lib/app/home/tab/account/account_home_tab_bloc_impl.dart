import 'package:fedi/app/account/statuses/account_statuses_tab_model.dart';
import 'package:fedi/app/home/tab/account/account_home_tab_bloc.dart';
import 'package:fedi/app/home/tab/home_tab_bloc_impl.dart';

class AccountHomeTabBloc extends HomeTabBloc implements IAccountHomeTabBloc {
  @override
  final List<AccountStatusesTab> tabs;

  AccountHomeTabBloc()
      : tabs = <AccountStatusesTab>[
          AccountStatusesTab.withoutReplies,
          AccountStatusesTab.pinned,
          AccountStatusesTab.media,
          AccountStatusesTab.withReplies,
          // favourites for own account supported on Pleroma and Mastodon
          AccountStatusesTab.favourites,
        ];
}
