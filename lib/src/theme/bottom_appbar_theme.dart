import 'package:app_theme_kit/app_theme_kit.dart';
import 'package:flutter/material.dart';

BottomAppBarThemeData buildBottomAppBarTheme(AppColors colors) {
  return BottomAppBarThemeData(
    color: colors.surface,
    elevation: 6,
    shape: const CircularNotchedRectangle(),
  );
}
