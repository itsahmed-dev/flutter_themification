import 'package:flutter/material.dart';

import 'package:themification/components.dart';

void main() => runApp(ThemificationApp());

class ThemificationApp extends StatelessWidget {
  ThemificationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Themification',
      theme: theme,
      // darkTheme: darkTheme,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}
