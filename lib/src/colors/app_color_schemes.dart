import 'package:app_theme_kit/app_theme_kit.dart';
import 'package:flutter/material.dart';


abstract class AppColorSchemes {
  static ColorScheme light(AppColors colors) {
    return ColorScheme.light(
      primary: colors.primary,
      secondary: colors.secondary,
      surface: colors.surface,
      error: colors.error,
    );
  }

  static ColorScheme dark(AppColors colors) {
    return ColorScheme.dark(
      primary: colors.primary,
      secondary: colors.secondary,
      surface: colors.surface,
      error: colors.error,
    );
  }

  /// ⭐ Material 3 best practice
  static ColorScheme fromSeed(
    Color seedColor, {
    Brightness brightness = Brightness.light,
  }) {
    return ColorScheme.fromSeed(
      seedColor: seedColor,
      brightness: brightness,
    );
  }
}
