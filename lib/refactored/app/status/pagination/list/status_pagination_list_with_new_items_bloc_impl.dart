import 'package:fedi/refactored/app/status/list/cached/status_cached_list_bloc.dart';
import 'package:fedi/refactored/app/status/status_model.dart';
import 'package:fedi/refactored/pagination/list/with_new_items/pagination_list_with_new_items_bloc_impl.dart';
import 'package:fedi/refactored/pagination/pagination_bloc.dart';
import 'package:fedi/refactored/pagination/pagination_model.dart';
import 'package:flutter/widgets.dart';
import 'package:logging/logging.dart';

var _logger = Logger("status_pagination_list_with_new_items_bloc_impl.dart");

class StatusPaginationListWithNewItemsBloc<
        TPage extends PaginationPage<IStatus>>
    extends PaginationListWithNewItemsBloc<TPage, IStatus> {
  final IStatusCachedListBloc statusCachedListService;

  StatusPaginationListWithNewItemsBloc(
      {@required bool mergeNewItemsImmediately,
      @required this.statusCachedListService,
      @required IPaginationBloc<TPage, IStatus> paginationBloc})
      : super(
            mergeNewItemsImmediately: mergeNewItemsImmediately,
            paginationBloc: paginationBloc);

  @override
  Stream<List<IStatus>> watchItemsNewerThanItem(IStatus item) {
    _logger.finest(() => "watchItemsNewerThanItem item = $item");
    return statusCachedListService.watchLocalItemsNewerThanItem(item);
  }

  @override
  int compareItems(IStatus a, IStatus b) {
    if (a == null && b == null) {
      return 0;
    }

    if (a != null && b == null) {
      return -1;
    }
    if (a == null && b != null) {
      return 1;
    }
    return a.remoteId.compareTo(b.remoteId);
  }
}