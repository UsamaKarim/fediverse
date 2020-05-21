import 'package:fedi/websockets/websockets_channel_model.dart';
import 'package:fedi/websockets/websockets_model.dart';
import 'package:mockito/mockito.dart';

class WebSocketsChannelConfigMock<T extends WebSocketsEvent> extends Mock
    implements IWebSocketsChannelConfig<T> {}