import 'package:app_theme_kit/app_theme_kit.dart';
import 'package:flutter/material.dart';

CardThemeData buildCardTheme(AppColors colors) {
  return CardThemeData(
    color: colors.surface,
    shadowColor: colors.primary.withValues(alpha: 0.2),
    elevation: 4,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
    margin: const EdgeInsets.all(8),
  );
}
