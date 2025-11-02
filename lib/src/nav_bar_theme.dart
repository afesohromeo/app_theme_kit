import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppNavBarTheme {
  AppNavBarTheme._();

  static final light = NavigationBarThemeData(
    backgroundColor: AppColors.white1,
    indicatorColor: AppColors.primary.withValues(alpha: 0.2),
    labelTextStyle: WidgetStateProperty.all(
      TextStyle(color: AppColors.primary),
    ),
  );

  static final dark = NavigationBarThemeData(
    backgroundColor: AppColors.black1,
    indicatorColor: AppColors.primary.withValues(alpha: 0.4),
    labelTextStyle: WidgetStateProperty.all(
      TextStyle(color: AppColors.white1),
    ),
  );
}
