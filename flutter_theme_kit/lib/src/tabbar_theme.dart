import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppTabBarTheme {
  AppTabBarTheme._();

  static final light = TabBarThemeData(
    labelColor: AppColors.primary,
    unselectedLabelColor: AppColors.grey1,
    indicator: UnderlineTabIndicator(
      borderSide: BorderSide(width: 2, color: AppColors.primary),
    ),
  );

  static final dark = TabBarThemeData(
    labelColor: AppColors.white1,
    unselectedLabelColor: AppColors.grey2,
    indicator: UnderlineTabIndicator(
      borderSide: BorderSide(width: 2, color: AppColors.white1),
    ),
  );
}
