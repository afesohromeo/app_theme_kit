import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../colors/app_colors.dart';

TextTheme buildTextTheme(AppColors colors, BuildContext context) {
  return TextTheme(
    // Display styles
    displayLarge: GoogleFonts.quicksand(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: colors.primary,
    ),
    displayMedium: GoogleFonts.quicksand(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: colors.primary,
    ),
    displaySmall: GoogleFonts.quicksand(
      fontSize: 18,
      fontWeight: FontWeight.w500,
      color: colors.primary,
    ),

    // Headline styles
    headlineLarge: GoogleFonts.quicksand(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: colors.secondary,
    ),

    // Title styles
    titleLarge: GoogleFonts.quicksand(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: colors.primary,
    ),
    titleMedium: GoogleFonts.quicksand(
      fontSize: 14,
      fontWeight: FontWeight.w600,
      color: colors.primary,
    ),
    titleSmall: GoogleFonts.quicksand(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: colors.primary,
    ),

    // Body styles
    bodyLarge: GoogleFonts.quicksand(
      fontSize: 14,
      fontWeight: FontWeight.normal,
      color: colors.secondary,
    ),
    bodyMedium: GoogleFonts.quicksand(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: colors.secondary.withValues(alpha: 0.8),
    ),

    // Label styles
    labelLarge: GoogleFonts.quicksand(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: colors.primary,
    ),
  );
}
