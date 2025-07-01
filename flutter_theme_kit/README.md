# flutter_theme_kit

A reusable Material 3 theme package for Flutter apps with customizable color schemes, text styles, and spacing constants.

## Features

- Predefined light & dark `ThemeData`
- Custom `TextTheme` using Google Fonts
- Design tokens: spacing, padding, radius
- Easily integrated into any Flutter app

## Usage

```dart
import 'package:flutter_theme_kit/flutter_theme_kit.dart';

MaterialApp(
  theme: AppTheme.light,
  darkTheme: AppTheme.dark,
  themeMode: ThemeMode.system,
  home: HomePage(),
);
