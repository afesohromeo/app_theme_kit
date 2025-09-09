import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppBottomAppBarTheme {
  AppBottomAppBarTheme._();

  static final light = BottomAppBarTheme(
    color: AppColors.white1,
    elevation: 2,
    surfaceTintColor: AppColors.primary,
  );

  static final dark = BottomAppBarTheme(
    color: AppColors.black1,
    elevation: 2,
    surfaceTintColor: AppColors.primary,
  );
}
