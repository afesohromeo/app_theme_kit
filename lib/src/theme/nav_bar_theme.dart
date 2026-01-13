import 'package:app_theme_kit/app_theme_kit.dart';
import 'package:flutter/material.dart';

NavigationBarThemeData buildNavigationBarTheme(AppColors colors) {
  return NavigationBarThemeData(
    backgroundColor: colors.surface,
    indicatorColor: colors.primary.withValues(alpha: 0.3),
    labelTextStyle: WidgetStateProperty.all(
      TextStyle(
        color: colors.primary,
        fontWeight: FontWeight.w600,
      ),
    ),
    iconTheme: WidgetStateProperty.all(
      IconThemeData(color: colors.secondary),
    ),
  );
}
