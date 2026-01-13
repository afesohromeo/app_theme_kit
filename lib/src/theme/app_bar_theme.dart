import 'package:flutter/material.dart';
import '../colors/app_colors.dart';

AppBarTheme buildAppBarTheme(AppColors colors) {
  return AppBarTheme(
    backgroundColor: colors.primary,
    foregroundColor: colors.surface,
    elevation: 4,
    centerTitle: true,
    titleTextStyle: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: colors.surface,
    ),
    iconTheme: IconThemeData(color: colors.surface),
  );
}
