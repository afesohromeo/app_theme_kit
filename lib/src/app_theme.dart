import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'color_schemes.dart';
import 'text_theme.dart';
import 'card_theme.dart';
import 'tabbar_theme.dart';
import 'nav_bar_theme.dart';
import 'bottom_appbar_theme.dart';

class AppTheme {
  AppTheme._();

  static final ThemeData light = ThemeData(
    useMaterial3: true,
    colorScheme: lightColorScheme,
    textTheme: AppTextTheme.light,
    cardTheme: AppCardTheme.light,
    tabBarTheme: AppTabBarTheme.light,
    navigationBarTheme: AppNavBarTheme.light,
    bottomAppBarTheme: AppBottomAppBarTheme.light,
    appBarTheme: AppBarTheme(
      backgroundColor: lightColorScheme.primary,
      foregroundColor: lightColorScheme.onPrimary,
      systemOverlayStyle: SystemUiOverlayStyle.light,
    ),
  );

  static final ThemeData dark = ThemeData(
    useMaterial3: true,
    colorScheme: darkColorScheme,
    textTheme: AppTextTheme.dark,
    cardTheme: AppCardTheme.dark,
    tabBarTheme: AppTabBarTheme.dark,
    navigationBarTheme: AppNavBarTheme.dark,
    bottomAppBarTheme: AppBottomAppBarTheme.dark,
    appBarTheme: AppBarTheme(
      backgroundColor: darkColorScheme.primary,
      foregroundColor: darkColorScheme.onPrimary,
      systemOverlayStyle: SystemUiOverlayStyle.dark,
    ),
  );
}
