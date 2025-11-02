import 'package:flutter/material.dart';
import 'app_colors.dart';

/// Material 3 compliant light color scheme
const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: AppColors.primary,
  onPrimary: Colors.white,
  primaryContainer: AppColors.primary2,
  onPrimaryContainer: Colors.white,
  secondary: AppColors.secondary,
  onSecondary: Colors.white,
  secondaryContainer: AppColors.grey2,
  onSecondaryContainer: AppColors.black1,
  tertiary: AppColors.blue1,
  onTertiary: Colors.white,
  error: Colors.red,
  onError: Colors.white,
  surface: AppColors.white1,
  onSurface: AppColors.black1,
);

/// Material 3 compliant dark color scheme
const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: AppColors.primary,
  onPrimary: Colors.black,
  primaryContainer: AppColors.primary2,
  onPrimaryContainer: Colors.black,
  secondary: AppColors.secondary,
  onSecondary: Colors.black,
  secondaryContainer: AppColors.grey1,
  onSecondaryContainer: Colors.white,
  tertiary: AppColors.blue2,
  onTertiary: Colors.black,
  error: Colors.redAccent,
  onError: Colors.black,
  surface: AppColors.black1,
  onSurface: AppColors.white1,
);
