import 'dart:ui';

import 'package:fedi/app/ui/button/icon/fedi_icon_in_circle_button.dart';
import 'package:fedi/app/ui/fedi_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class FediIconInCircleFilledButton extends StatelessWidget
    implements FediIconInCircleButton {
  final IconData iconData;
  final VoidCallback onPressed;
  final double iconSize;
  final double borderWidth;
  final double size;
  final Color enabledBackgroundColor;
  final Color disabledBackgroundColor;
  final Color enabledBorderColor;
  final Color disabledBorderColor;
  final Color enabledIconColor;
  final Color disabledIconColor;

  const FediIconInCircleFilledButton(
    this.iconData, {
    @required this.onPressed,
    this.enabledBackgroundColor = FediColors.primaryColor,
    this.disabledBackgroundColor = FediColors.white,
    this.enabledBorderColor = FediColors.white,
    this.disabledBorderColor = FediColors.lightGrey,
    this.enabledIconColor = FediColors.white,
    this.disabledIconColor = FediColors.lightGrey,
    this.borderWidth = 1.0,
    this.iconSize = FediIconInCircleButton.defaultIconSize,
    this.size = FediIconInCircleButton.defaultCircleSize,
  });

  @override
  Widget build(BuildContext context) {
    var backgroundColor =
        onPressed != null ? enabledBackgroundColor : disabledBackgroundColor;
    var borderColor =
        onPressed != null ? enabledBorderColor : disabledBackgroundColor;
    var iconColor = onPressed != null ? enabledIconColor : disabledIconColor;
    return Container(
        width: size + borderWidth * 2,
        height: size + borderWidth * 2,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: backgroundColor,
          border: Border.all(
            color: borderColor,
            width: borderWidth,
          ),
        ),
        child: IconButton(
          padding: EdgeInsets.zero,
          icon: Icon(
            iconData,
            size: iconSize,
            color: iconColor,
          ),
          onPressed: onPressed,
        ));
  }
}
