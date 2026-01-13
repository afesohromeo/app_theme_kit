import 'package:app_theme_kit/app_theme_kit.dart';
import 'package:flutter/material.dart';

BottomAppBarTheme buildBottomAppBarTheme(AppColors colors) {
  return BottomAppBarTheme(
    color: colors.surface,
    elevation: 6,
    shape: const CircularNotchedRectangle(),
  );
}
