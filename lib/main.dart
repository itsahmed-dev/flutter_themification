import 'package:flutter/material.dart';

void main() => runApp(const ThemificationApp());

class ThemificationApp extends StatelessWidget {
  const ThemificationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Themification',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
