import 'package:fedi/app/ui/theme/fedi_ui_theme_model.dart';
import 'package:fedi/app/ui/fedi_icons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FediRemoveIconInCircleButton extends StatelessWidget {
  final VoidCallback onPressed;
  final double size;

  FediRemoveIconInCircleButton({
    required this.onPressed,
    this.size = 24.0,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(size),
        child: Container(
          width: size,
          height: size,
          color: IFediUiColorTheme.of(context).darkGrey.withOpacity(0.8),
          child: Icon(
            FediIcons.remove,
            color: IFediUiColorTheme.of(context).white,
            size: size * 0.6,
          ),
        ),
      ),
    );
  }
}
