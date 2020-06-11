import 'package:fedi/app/ui/button/text/fedi_grey_filled_text_button.dart';
import 'package:fedi/app/ui/button/text/fedi_primary_filled_text_button.dart';
import 'package:fedi/app/ui/button/text/fedi_transparent_text_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FediTextTab extends StatefulWidget {
  final String label;
  final int index;
  final bool isTransparent;
  final TabController tabController;

  const FediTextTab(
    this.label, {
    @required this.index,
    @required this.isTransparent,
    @required this.tabController,
  });

  @override
  _FediTextTabState createState() => _FediTextTabState();
}

class _FediTextTabState extends State<FediTextTab> {
  bool isSelected;
  VoidCallback listener;
  bool isDisposed = false;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    listener = () {
      if (!isDisposed) {
        setState(() {
          updateIsSelected(widget.tabController);
        });
      }
    };
    updateIsSelected(widget.tabController);
    widget.tabController.addListener(listener);
  }

  void updateIsSelected(TabController tabController) {
    isSelected = tabController.index == widget.index;
  }

  @override
  void dispose() {
    isDisposed = true;
    try {
      var tabController = DefaultTabController.of(context);
      tabController.removeListener(listener);
    } catch (e) {
      // just ignore. Sometimes tab controller already not exist
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var onPressed = () {
      widget.tabController.animateTo(widget.index);
    };

    Widget text;
    if (isSelected) {
      text = FediPrimaryFilledTextButton(widget.label, onPressed: onPressed);
    } else {
      if (widget.isTransparent) {
        text = FediTransparentTextButton(widget.label, onPressed: onPressed);
      } else {
        text = FediGreyFilledTextButton(widget.label, onPressed: onPressed);
      }
    }

    return text;
  }
}
