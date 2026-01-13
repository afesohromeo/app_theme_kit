import 'package:flutter/material.dart';

@immutable
class AppColors {
  final Color primary;
  final Color secondary;
  final Color background;
  final Color surface;
  final Color error;

  const AppColors({
    required this.primary,
    required this.secondary,
    required this.background,
    required this.surface,
    required this.error,
  });
}

