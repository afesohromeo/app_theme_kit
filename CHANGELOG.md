# Changelog

All notable changes to this project will be documented in this file.

## 0.0.1 - Initial Release
- Predefined light & dark ThemeData
- Custom TextTheme using Google Fonts (Quicksand)
- Design tokens for spacing, padding, radius, elevation
- Subthemes included: CardTheme, TabBarTheme, NavigationBarTheme, BottomAppBarTheme
- Example app demonstrating usage
## 0.0.2
- Added screenshots to README
## 0.0.3
- Update Readme to display images properly
## 0.0.4
- Update Readme to display images verticaly
## 0.0.5
- Fixed README images not showing on pub.dev by including `screenshots/` folder.
- No code changes.
## 0.0.5+1
- Fixed README images not showing on pub.dev by including `screenshots/` folder.
- No code changes.
## 0.0.6
- Fixed README images not showing on pub.dev by including `screenshots/` folder.
- No code changes.
## 0.0.7
- Fixed README images not showing on pub.dev upload images to G drive.
- No code changes.## 0.0.7
- Fixed README images not showing on pub.dev upload images to G drive.
- No code changes.
## 0.0.7+1
- Fixed README images not showing on pub.dev upload images to G drive.
- No code changes.
## 0.0.8
- Fix screenshots rendering on pub.dev. make app_theme_kit repo public
- No code changes.
## 0.0.8+1
- Fix screenshots rendering on pub.dev. Resize image 
- No code changes.
## 0.0.9

### Changed
- Refactored theming architecture to allow full color customization via `AppColors`.
- Removed reliance on static color constants inside subthemes.
- All component subthemes (`TextTheme`, `CardTheme`, `TabBarTheme`, `NavigationBarTheme`,
  `BottomAppBarTheme`, `AppBarTheme`) now consume injected `AppColors`.
- `TextTheme` now fully supports Material 3 typography styles.

### Added
- `AppColors` data class for defining custom color palettes.
- `DefaultAppColors` for built-in light and dark defaults.
- Improved `color_schemes.dart` integration with `AppColors`.
- Updated example app demonstrating:
  - Custom color injection
  - Typography showcase
  - Card, TabBar, NavigationBar, BottomAppBar, and AppBar theming

### Fixed
- Example app now correctly uses `AppTheme.light()` and `AppTheme.dark()`.
- Removed hardcoded color usage from the example in favor of theme-driven colors.
- Prevented missing or null `TextTheme` styles in the example app.
## 0.0.9+1
- update README.md file to demonstrate switching themes from light to dark
- No code changes.
## 0.0.10
- Refactor BottomAppBarTheme to BottomAppBarThemeData.
