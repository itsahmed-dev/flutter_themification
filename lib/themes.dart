import 'package:flutter/material.dart';

ThemeData customTheme = ThemeData(
  textTheme: TextTheme(
    displayLarge: TextStyle(color: Colors.black),
    displayMedium: TextStyle(
      color: Colors.black,
      backgroundColor: Colors.yellow,
    ),
    displaySmall: TextStyle(
      color: Colors.black,
      decoration: TextDecoration.lineThrough,
    ),
    headlineLarge: TextStyle(
      color: Colors.black,
      decoration: TextDecoration.overline,
    ),
    headlineMedium: TextStyle(
      color: Colors.black,
      decoration: TextDecoration.underline,
    ),
    headlineSmall: TextStyle(color: Colors.black),
    titleLarge: TextStyle(color: Colors.black),
    titleMedium: TextStyle(color: Colors.black),
    titleSmall: TextStyle(color: Colors.black),
    labelLarge: TextStyle(color: Colors.black),
    labelMedium: TextStyle(color: Colors.black),
    labelSmall: TextStyle(color: Colors.black),
    bodyLarge: TextStyle(color: Colors.black),
    bodyMedium: TextStyle(color: Colors.black),
    bodySmall: TextStyle(color: Colors.black),
  ),
);

ThemeData lightTheme = ThemeData.light();

ThemeData darkTheme = ThemeData.dark();
