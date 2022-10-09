import 'package:flutter/material.dart';

ThemeData theme = ThemeData(
  // primaryColor: Colors.yellow,
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: Colors.indigo,
  ).copyWith(
    secondary: Colors.cyan,
  ),
  scaffoldBackgroundColor: Colors.amber[50],
  textTheme: TextTheme(
    bodyText2: TextStyle(
      color: Colors.black,
    ),
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: Colors.red,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      // backgroundColor: Colors.cyanAccent,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
    ),
  ),
);

ThemeData lightTheme = ThemeData.light();

ThemeData darkTheme = ThemeData.dark().copyWith(
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: Colors.blueGrey,
  ).copyWith(
    secondary: Colors.cyan,
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: Colors.grey,
  ),
);
