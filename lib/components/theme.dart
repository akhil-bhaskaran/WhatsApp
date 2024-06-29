import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: const ColorScheme.light(
    primary: Color(0xffFCF5EB),
    secondary: Color(0xff25D366),
    onPrimary: Color(0Xff111B21),
  ),
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: const ColorScheme.dark(
    primary: Color(0Xff111B21),
    onPrimary: Color(0xffFCF5EB),
    secondary: Color(0xff25D366),
  ),
);
