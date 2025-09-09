import 'package:flutter/material.dart';
import 'app_colors.dart';
import 'spacing.dart';

class AppCardTheme {
  AppCardTheme._();

  static final light = CardThemeData(
    color: AppColors.white1,
    shadowColor: AppColors.grey1.withValues(alpha: 0.2),
    elevation: AppSpacing.elevationSm,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(AppSpacing.radiusMd),
    ),
  );

  static final dark = CardThemeData(
    color: AppColors.black1,
    shadowColor: AppColors.grey1.withValues(alpha: 0.6),
    elevation: AppSpacing.elevationSm,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(AppSpacing.radiusMd),
    ),
  );
}
