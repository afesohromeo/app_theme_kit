import 'package:flutter/material.dart';
import 'app_colors.dart';

class DefaultAppColors {
  static const light = AppColors(
    primary: Color(0xff13708E),
    secondary: Color(0xff8F9093),
    background: Color(0xFFFFFBFE),
    surface: Color(0xFFFFFBFE),
    error: Color(0xFFB3261E),
  );

  static const dark = AppColors(
    primary: Color(0xFFD0BCFF),
    secondary: Color(0xFFCCC2DC),
    background: Color(0xFF1C1B1F),
    surface: Color(0xFF1C1B1F),
    error: Color(0xFFF2B8B5),
  );
}
