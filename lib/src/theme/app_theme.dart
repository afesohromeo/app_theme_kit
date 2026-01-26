import 'package:app_theme_kit/app_theme_kit.dart';
import 'package:app_theme_kit/src/theme/app_bar_theme.dart';
import 'package:flutter/material.dart';
import 'card_theme.dart';
import 'tabbar_theme.dart';
import 'nav_bar_theme.dart';
import 'bottom_appbar_theme.dart';

class AppTheme {
  /// Light theme
  static ThemeData light({AppColors? colors, required BuildContext context}) {
    final c = colors ?? DefaultAppColors.light;

    return ThemeData(
      useMaterial3: true,
      colorScheme: AppColorSchemes.light(c),
      textTheme: buildTextTheme(c, context),
      cardTheme: buildCardTheme(c),
      tabBarTheme: buildTabBarTheme(c),
      navigationBarTheme: buildNavigationBarTheme(c),
      bottomAppBarTheme: buildBottomAppBarTheme(c),
      appBarTheme: buildAppBarTheme(c),
    );
  }

  /// Dark theme
  static ThemeData dark({AppColors? colors, required BuildContext context}) {
    final c = colors ?? DefaultAppColors.dark;

    return ThemeData(
      useMaterial3: true,
      colorScheme: AppColorSchemes.dark(c),
      textTheme: buildTextTheme(c, context),
      cardTheme: buildCardTheme(c),
      tabBarTheme: buildTabBarTheme(c),
      navigationBarTheme: buildNavigationBarTheme(c),
      bottomAppBarTheme: buildBottomAppBarTheme(c),
      appBarTheme: buildAppBarTheme(c),
    );
  }

  /// Material 3 dynamic seed color
  static ThemeData fromSeed(
    Color seedColor, {
    Brightness brightness = Brightness.light,
  }) {
    return ThemeData(
      useMaterial3: true,
      colorScheme: AppColorSchemes.fromSeed(
        seedColor,
        brightness: brightness,
      ),
      // Optionally, you could still inject your default subthemes here if needed
    );
  }
}
