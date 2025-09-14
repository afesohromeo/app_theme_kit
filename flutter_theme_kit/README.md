# 📦 flutter_theme_kit

A reusable **Material 3 theme package** for Flutter apps with customizable **color schemes, text styles, subthemes, and spacing constants**.  
Quickly set up a consistent design system across your apps.

---

## ✨ Features

- 🎨 **Predefined light & dark themes** (`ThemeData`)
- 🔤 **Custom TextTheme** with Google Fonts (Quicksand)
- 📏 **Design tokens**: spacing, padding, radius, elevation
- 🃏 **Subthemes included**:
  - CardTheme
  - TabBarTheme
  - NavigationBarTheme
  - BottomAppBarTheme
- 🌗 **Material 3 support** with system light/dark switching
- 🛠 **Example app included** to showcase usage

---

## 🚀 Installation

Add to your `pubspec.yaml`:

```yaml
dependencies:
  flutter_theme_kit: ^0.0.1
```

Then run:
```bash
flutter pub get
```

---

## 🛠 Usage

Import the package:
```dart
import 'package:flutter_theme_kit/flutter_theme_kit.dart';
```

Wrap your app:
```dart
MaterialApp(
  title: 'My App',
  theme: AppTheme.light,
  darkTheme: AppTheme.dark,
  themeMode: ThemeMode.system, // Light, Dark, or System
  home: const HomePage(),
);
```

---

## 🖌 Typography Showcase

```dart
Text("Display Large", style: Theme.of(context).textTheme.displayLarge),
Text("Title Medium", style: Theme.of(context).textTheme.titleMedium),
Text("Body Small", style: Theme.of(context).textTheme.bodyMedium),
```

✅ All fonts use **Google Fonts Quicksand** by default.  

---

## 🧩 Subthemes

- **Cards**
```dart
Card(
  child: Padding(
    padding: const EdgeInsets.all(AppSpacing.md),
    child: Text("Styled by AppCardTheme"),
  ),
);
```

- **TabBar**
```dart
DefaultTabController(
  length: 2,
  child: Scaffold(
    appBar: AppBar(
      bottom: const TabBar(
        tabs: [Tab(text: "One"), Tab(text: "Two")],
      ),
    ),
  ),
);
```

- **NavigationBar**
```dart
NavigationBar(
  selectedIndex: 0,
  destinations: const [
    NavigationDestination(icon: Icon(Icons.home), label: "Home"),
    NavigationDestination(icon: Icon(Icons.settings), label: "Settings"),
  ],
);
```

- **BottomAppBar**
```dart
Scaffold(
  bottomNavigationBar: BottomAppBar(
    child: Padding(
      padding: const EdgeInsets.all(AppSpacing.md),
      child: Text(
        "This BottomAppBar uses AppBottomAppBarTheme",
        textAlign: TextAlign.center,
      ),
    ),
  ),
);
```

---

## 📏 Design Tokens (Spacing & Radius)

```dart
Padding(
  padding: const EdgeInsets.all(AppSpacing.md),
  child: Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(AppSpacing.radiusMd),
      color: AppColors.cardBg,
    ),
    child: const Text("Consistent spacing & radius"),
  ),
);
```

✅ Use `AppSpacing` for padding, margins, radius, and elevation to keep your UI consistent.  

---

## 📲 Example App

An **example app** is included in the `/example` folder.  

Run it with:
```bash
cd example
flutter run
```

It demonstrates:
- Light/Dark themes  
- Typography styles  
- Cards, TabBar, NavigationBar, BottomAppBar  
- Spacing tokens in action  

---

## 📷 Screenshots

_Add screenshots here after running the example app._  

| Light Mode | Dark Mode |
|------------|-----------|
| ![Light](screenshots/light.png) | ![Dark](screenshots/dark.png) |

---

## 📝 Roadmap

- [ ] Add support for custom font configuration  
- [ ] Add more subthemes (FloatingActionButton, Snackbar, etc.)  
- [ ] Add color scheme generator from seed color  

---

## 🤝 Contributing

Contributions are welcome!  
- Open issues for bugs/features  
- Submit PRs with improvements  
- Share ideas in Discussions  

---

## 📄 License

This project is licensed under the MIT License.  
See [LICENSE](LICENSE) for details.  
