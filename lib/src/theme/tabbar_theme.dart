import 'package:app_theme_kit/app_theme_kit.dart';
import 'package:flutter/material.dart';

TabBarThemeData buildTabBarTheme(AppColors colors) {
  return TabBarThemeData(
    labelColor: colors.primary,
    unselectedLabelColor: colors.secondary,
    indicator: BoxDecoration(
      borderRadius: BorderRadius.circular(8),
      color: colors.primary.withValues(alpha: 0.2),
    ),
    labelStyle: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 14,
    ),
    unselectedLabelStyle: TextStyle(
      fontWeight: FontWeight.normal,
      fontSize: 14,
    ),
  );
}
