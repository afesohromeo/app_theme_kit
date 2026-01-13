import 'package:flutter/material.dart';
import 'package:app_theme_kit/app_theme_kit.dart';

void main() {
  runApp(const ThemeKitExample());
}

class ThemeKitExample extends StatelessWidget {
  const ThemeKitExample({super.key});

  @override
  Widget build(BuildContext context) {
    const customColors = AppColors(
      primary: Color(0xff13708E),
      secondary: Color(0xff8F9093),
      background: Colors.white,
      surface: Colors.white,
      error: Colors.redAccent,
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Theme Kit Example',
      theme: AppTheme.light(colors: customColors),
      darkTheme: AppTheme.dark(colors: customColors),
      themeMode: ThemeMode.system,
      home: const ThemeShowcasePage(),
    );
  }
}

class ThemeShowcasePage extends StatelessWidget {
  const ThemeShowcasePage({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final colors =
        AppTheme.light().colorScheme; // or fetch from context if needed

    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Theme Kit'),
          bottom: TabBar(
            labelStyle: textTheme.displayMedium!.copyWith(color: Colors.white),
            labelColor: colors.surface,
            unselectedLabelColor: colors.surface.withValues(alpha: 0.7),
            unselectedLabelStyle: textTheme.displayMedium!
                .copyWith(fontSize: 13, color: colors.secondary),
            tabs: const [
              Tab(icon: Icon(Icons.text_fields), text: "Typography"),
              Tab(icon: Icon(Icons.layers), text: "Widgets"),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            TypographyShowcase(),
            WidgetsShowcase(),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          color: colors.surface,
          child: Padding(
            padding: const EdgeInsets.all(AppSpacing.md),
            child: Text(
              'BottomAppBar using AppBottomAppBarTheme',
              style: textTheme.bodyMedium,
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}

/// Typography demonstration
class TypographyShowcase extends StatelessWidget {
  const TypographyShowcase({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return SingleChildScrollView(
      padding: const EdgeInsets.all(AppSpacing.md),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Display Large", style: textTheme.displayLarge),
          Text("Display Medium", style: textTheme.displayMedium),
          Text("Display Small", style: textTheme.displaySmall),
          const SizedBox(height: AppSpacing.md),
          Text("Title Large", style: textTheme.titleLarge),
          Text("Title Medium", style: textTheme.titleMedium),
          Text("Title Small", style: textTheme.titleSmall),
          const SizedBox(height: AppSpacing.md),
          Text("Body Large", style: textTheme.bodyLarge),
          Text("Body Medium", style: textTheme.bodyMedium),
          Text("Label Large", style: textTheme.labelLarge),
        ],
      ),
    );
  }
}

/// Widgets demonstration
class WidgetsShowcase extends StatefulWidget {
  const WidgetsShowcase({super.key});

  @override
  State<WidgetsShowcase> createState() => _WidgetsShowcaseState();
}

class _WidgetsShowcaseState extends State<WidgetsShowcase> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      body: Center(
        child: Card(
          margin: const EdgeInsets.all(AppSpacing.lg),
          child: Padding(
            padding: const EdgeInsets.all(AppSpacing.md),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(Icons.palette, size: 48),
                const SizedBox(height: AppSpacing.sm),
                Text(
                  "This Card uses AppCardTheme",
                  style: theme.textTheme.titleMedium,
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: _selectedIndex,
        onDestinationSelected: (index) =>
            setState(() => _selectedIndex = index),
        destinations: const [
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(icon: Icon(Icons.settings), label: 'Settings'),
        ],
      ),
    );
  }
}
