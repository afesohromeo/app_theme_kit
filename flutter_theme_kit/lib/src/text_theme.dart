import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';

/// Centralized text theme definitions
class AppTextTheme {
  AppTextTheme._();

  static final TextTheme light = TextTheme(
    titleLarge: GoogleFonts.quicksand(
      fontSize: 25.0,
      color: AppColors.black1,
      fontWeight: FontWeight.bold,
    ),
    titleMedium: GoogleFonts.quicksand(
      fontSize: 16.0,
      color: AppColors.black1,
      fontWeight: FontWeight.w700,
    ),
    titleSmall: GoogleFonts.quicksand(
      fontSize: 14.0,
      color: AppColors.secondary,
    ),
    bodyLarge: GoogleFonts.quicksand(
      fontSize: 14.0,
      color: AppColors.black1,
    ),
    bodyMedium: GoogleFonts.quicksand(
      fontSize: 12.0,
      color: AppColors.black1,
    ),
    displayLarge: GoogleFonts.quicksand(
      fontSize: 25.0,
      fontWeight: FontWeight.bold,
      color: AppColors.primary,
    ),
    displayMedium: GoogleFonts.quicksand(
      fontSize: 16.0,
      fontWeight: FontWeight.w800,
      color: AppColors.black1,
    ),
    displaySmall: GoogleFonts.quicksand(
      fontSize: 13.0,
      fontWeight: FontWeight.w500,
      color: AppColors.secondary,
    ),
  );

  static final TextTheme dark = TextTheme(
    titleLarge: GoogleFonts.quicksand(
      fontSize: 25.0,
      color: AppColors.white1,
      fontWeight: FontWeight.bold,
    ),
    titleMedium: GoogleFonts.quicksand(
      fontSize: 16.0,
      color: AppColors.white1,
      fontWeight: FontWeight.w700,
    ),
    titleSmall: GoogleFonts.quicksand(
      fontSize: 14.0,
      color: AppColors.secondary,
    ),
    bodyLarge: GoogleFonts.quicksand(
      fontSize: 14.0,
      color: AppColors.white1,
    ),
    bodyMedium: GoogleFonts.quicksand(
      fontSize: 12.0,
      color: AppColors.white1,
    ),
    displayLarge: GoogleFonts.quicksand(
      fontSize: 25.0,
      fontWeight: FontWeight.bold,
      color: AppColors.white1,
    ),
    displayMedium: GoogleFonts.quicksand(
      fontSize: 16.0,
      fontWeight: FontWeight.w800,
      color: AppColors.white1,
    ),
    displaySmall: GoogleFonts.quicksand(
      fontSize: 13.0,
      fontWeight: FontWeight.w500,
      color: AppColors.white1,
    ),
  );
}
