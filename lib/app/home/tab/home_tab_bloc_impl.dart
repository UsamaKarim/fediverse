import 'package:fedi/app/home/tab/home_tab_bloc.dart';
import 'package:fedi/app/ui/scroll/fedi_nested_scroll_view_bloc.dart';
import 'package:fedi/app/ui/scroll/fedi_nested_scroll_view_bloc_impl.dart';
import 'package:fedi/disposable/disposable_owner.dart';
import 'package:fedi/ui/scroll/nested_scroll_controller_bloc.dart';
import 'package:fedi/ui/scroll/nested_scroll_controller_bloc_impl.dart';
import 'package:logging/logging.dart';
import 'package:nested_scroll_controller/nested_scroll_controller.dart';

var _logger = Logger("home_tab_bloc_impl.dart");

abstract class HomeTabBloc extends DisposableOwner implements IHomeTabBloc {
  @override
  NestedScrollController? nestedScrollController;

  @override
  INestedScrollControllerBloc? nestedScrollControllerBloc;

  @override
  IFediNestedScrollViewBloc? fediNestedScrollViewBloc;

  HomeTabBloc() {
    nestedScrollController = NestedScrollController(centerScroll: false);

    nestedScrollControllerBloc = NestedScrollControllerBloc(
        nestedScrollController: nestedScrollController);
    fediNestedScrollViewBloc = FediNestedScrollViewBloc(
        nestedScrollControllerBloc: nestedScrollControllerBloc);

    addDisposable(disposable: fediNestedScrollViewBloc);
    addDisposable(disposable: nestedScrollControllerBloc);
    addDisposable(custom: () {
      try {
        nestedScrollController!.dispose();
      } catch (e) {
        _logger.warning(() => "error during nestedScrollController.dispose()");
      }
    });
  }

  @override
  void scrollToTop() {
    nestedScrollControllerBloc!.scrollToTop();
  }
}
