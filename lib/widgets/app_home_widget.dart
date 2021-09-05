import 'package:flutter/material.dart';
import 'package:hack/controllers/home_controller.dart';
import 'package:hack/theme/app_colors.dart';
import 'package:hack/theme/app_text_style_theme.dart';
import 'package:hack/widgets/app_button.dart';

class AppHomeWidget extends StatelessWidget {
  final String textButton;
  final String? message;
  final Function function;
  final bool isFullWidth;
  final bool isError;

  AppHomeWidget(
    this.textButton,
    this.function, {
    this.isFullWidth = false,
    this.isError = false,
    this.message,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Image.asset('assets/main.jpg'),
        ),
        AppButton(
          'Ссылка на видео',
          () => HomeController.to.launchInWebViewOrVC(
            'https://www.youtube.com/watch?v=dQw4w9WgXcQ',
          ),
          isFullWidth: isFullWidth,
        ),
        AppButton(
          textButton,
          () => function.call(),
          isFullWidth: isFullWidth,
        ),
        if (message != null)
          Column(
            children: [
              SizedBox(height: 10),
              Text(
                message!,
                textAlign: TextAlign.center,
                style: AppTextStyleTheme.headline1Extrabold16.copyWith(
                  color: isError ? AppLightColors.lightTextColor : Colors.red,
                ),
              ),
              SizedBox(height: 10),
            ],
          ),
      ],
    );
  }
}
