import 'package:fedi/app/chat/message/chat_message_model.dart';
import 'package:fedi/disposable/disposable.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

abstract class IChatSelectionBloc implements IDisposable {
  static IChatSelectionBloc of(BuildContext context, {bool listen = true}) =>
      Provider.of<IChatSelectionBloc>(context, listen: listen);

  bool get isSomethingSelected;

  Stream<bool> get isSomethingSelectedStream;

  bool get isAllSelectedItemsFromMe;

  Stream<bool> get isAllSelectedItemsFromMeStream;

  int get selectedItemsCount;

  Stream<int> get selectedItemsCountStream;

  List<IChatMessage>? get currentSelection;

  Stream<List<IChatMessage?>> get currentSelectionStream;

  void toggleItemSelected(IChatMessage? chatMessage);

  void removeItemFromSelection(IChatMessage? chatMessage);

  void addItemToSelection(IChatMessage? chatMessage);

  bool isItemSelected(IChatMessage? chatMessage);

  Stream<bool> isItemSelectedStream(IChatMessage? chatMessage);

  String calculateSelectionAsRawText();

  void clearSelection();
}
