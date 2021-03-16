import 'package:fedi/app/account/account_model.dart';
import 'package:fedi/app/account/account_model_adapter.dart';
import 'package:fedi/app/custom_list/account_list/network_only/custom_list_account_list_network_only_list_bloc.dart';
import 'package:fedi/app/custom_list/custom_list_model.dart';
import 'package:fedi/disposable/disposable_owner.dart';
import 'package:fedi/pleroma/api/pleroma_api_service.dart';
import 'package:fedi/pleroma/list/pleroma_list_service.dart';
import 'package:fedi/pleroma/pagination/pleroma_pagination_model.dart';
import 'package:logging/logging.dart';

final _logger =
    Logger("custom_list_account_list_network_only_list_bloc_impl.dart");

class CustomListAccountListNetworkOnlyListBloc extends DisposableOwner
    implements ICustomListAccountListNetworkOnlyListBloc {
  final ICustomList? customList;
  final IPleromaListService pleromaListService;

  @override
  IPleromaApi get pleromaApi => pleromaListService;

  CustomListAccountListNetworkOnlyListBloc({
    required this.customList,
    required this.pleromaListService,
  });

  @override
  Future<List<IAccount>> loadItemsFromRemoteForPage({
    required int pageIndex,
    required int? itemsCountPerPage,
    required String? minId,
    required String? maxId,
  }) async {
    List<IAccount> result;
    if (customList == null) {
      result = [];
    } else {
      var pleromaAccounts = await pleromaListService.getListAccounts(
        pagination: PleromaPaginationRequest(
          limit: itemsCountPerPage,
          sinceId: minId,
          maxId: maxId,
        ),
        listRemoteId: customList!.remoteId,
      );
      result = pleromaAccounts
          .map(
            (pleromaAccount) => pleromaAccount.toDbAccountWrapper(),
          )
          .toList();
    }
    _logger.finest(() => "loadItemsFromRemoteForPage \n"
        "customList ${customList?.remoteId} \n"
        "result ${result.length} ");
    return result;
  }
}
