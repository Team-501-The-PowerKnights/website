import 'package:flutter/material.dart';

class Themes {
  // Shared Values:
  final _fontFamily = "Tomorrow";

  ThemeData lightTheme() {
    return ThemeData(
      brightness: Brightness.light,
      fontFamily: _fontFamily,
    );
  }

  ThemeData darkTheme() {
    return ThemeData(
      brightness: Brightness.dark,
      fontFamily: _fontFamily,
    );
  }
}
