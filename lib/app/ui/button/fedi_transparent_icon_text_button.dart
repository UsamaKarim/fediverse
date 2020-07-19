import 'dart:ui';

import 'package:fedi/app/ui/fedi_colors.dart';
import 'package:fedi/app/ui/fedi_padding.dart';
import 'package:fedi/app/ui/fedi_sizes.dart';
import 'package:fedi/app/ui/fedi_text_styles.dart';
import 'package:fedi/app/ui/spacer/fedi_medium_horizontal_spacer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class FediTransparentIconTextButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final double height;
  final double borderWidth;
  final IconData icon;

  final TextStyle textStyle;
  static const TextStyle defaultTextStyle = FediTextStyles.bigTallWhite;

  const FediTransparentIconTextButton(
    this.text,
    this.icon, {
    @required this.onPressed,
    this.height = FediSizes.textButtonHeight,
    this.textStyle = defaultTextStyle,
    this.borderWidth = 1,
  });

  @override
  Widget build(BuildContext context) {
    var calculatedHeight = height + borderWidth * 2;
    var borderRadius = BorderRadius.all(Radius.circular(calculatedHeight / 2));
    return InkWell(
      onTap: onPressed,
      child: Container(
          height: calculatedHeight,
          child: ClipRRect(
            borderRadius: borderRadius,
            child: BackdropFilter(
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: FediColors.darkGrey.withOpacity(0.3),
                  borderRadius: borderRadius,
                  border: Border.all(
                    color: FediColors.white,
                    width: borderWidth,
                  ),
                ),
                child: Center(
                  child: Padding(
                    padding: FediPadding.buttonHorizontalPadding,
                    child: Row(
                      children: [
                        Icon(
                          icon,
                          color: FediColors.white,
                          size: 18.0,
                        ),
                        FediMediumHorizontalSpacer(),
                        Text(
                          text,
                          textAlign: TextAlign.center,
                          style: textStyle.copyWith(
                            color: textStyle.color.withOpacity(0.8),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              filter: ImageFilter.blur(sigmaX: 3.0, sigmaY: 3.0),
            ),
          )),
    );
  }
}