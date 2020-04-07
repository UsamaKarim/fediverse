import 'package:connectivity/connectivity.dart';
import 'package:fedi/refactored/async/loading/init/async_init_loading_bloc_impl.dart';
import 'package:fedi/refactored/connection/connection_service.dart';
import 'package:fedi/refactored/disposable/disposable.dart';
import 'package:fedi/refactored/lifecycle/lifecycle_handler.dart';
import 'package:flutter/widgets.dart';
import 'package:logging/logging.dart';
import 'package:rxdart/rxdart.dart';

var _logger = Logger("connection_service_impl.dart");

class ConnectionService extends AsyncInitLoadingBloc
    implements IConnectionService {
  Connectivity connectivity;

  BehaviorSubject<ConnectivityResult> _connectionStateSubject =
      BehaviorSubject.seeded(ConnectivityResult.none);

  Stream<ConnectivityResult> get connectionStateStream =>
      _connectionStateSubject.stream.distinct();

  ConnectivityResult get connectionState => _connectionStateSubject.value;

  Stream<bool> get isConnectedStream =>
      connectionStateStream.map(_mapConnectivityResult).distinct();

  bool _mapConnectivityResult(connectivityResult) =>
      connectivityResult == ConnectivityResult.wifi ||
      connectivityResult == ConnectivityResult.mobile;

  bool get isConnected => _mapConnectivityResult(connectionState);

  ConnectionService() {
    connectivity = Connectivity();

    var observer = LifecycleEventHandler((state) {
      if (state == AppLifecycleState.resumed) {
        _checkConnectivity();
      }
    });
    WidgetsBinding.instance.addObserver(observer);
    addDisposable(disposable: CustomDisposable(() {
      WidgetsBinding.instance.removeObserver(observer);
    }));

    addDisposable(streamSubscription:
        connectivity.onConnectivityChanged.listen((connectivityResult) {
      _updateConnectivity(connectivityResult);
    }));
  }

  @override
  Future internalAsyncInit() async {
    await _checkConnectivity();
  }

  Future<ConnectivityResult> _checkConnectivity() async {
    var newState = await connectivity.checkConnectivity();
    _updateConnectivity(newState);
    return newState;
  }

  void _updateConnectivity(ConnectivityResult newState) {
    _logger.fine(() => "newState $newState");

    _connectionStateSubject.add(newState);
  }
}
