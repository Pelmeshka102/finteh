import 'package:flutter/material.dart';
import 'package:hack/theme/app_colors.dart';
import 'package:hack/theme/app_text_style_theme.dart';

class AppButton extends StatelessWidget {
  final String text;
  final Function function;
  final bool isFullWidth;

  AppButton(this.text, this.function, {this.isFullWidth = false});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => function.call(),
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        width: isFullWidth ? double.infinity : null,
        decoration: BoxDecoration(
          color: AppLightColors.buttonColor,
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 4),
              blurRadius: 10,
            ),
          ],
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: AppTextStyleTheme.headline1Extrabold16,
        ),
      ),
    );
  }
}
