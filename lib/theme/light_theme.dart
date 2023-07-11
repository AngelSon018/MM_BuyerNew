import 'package:flutter/material.dart';

ThemeData light({Color color = const Color(0xFF1976BD)}) => ThemeData(
  fontFamily: 'Roboto',
  primaryColor: color,
  secondaryHeaderColor: Color(0xFFE33530),
  disabledColor: Color(0xFFBFBFBF),
  brightness: Brightness.light,
  hintColor: Color(0xFFCB6C6C),
  cardColor: Colors.white,
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: color)),
  colorScheme: ColorScheme.light(primary: color, secondary: color).copyWith(background: Color(0xFF064C81)).copyWith(error: Color(0xFFBE2424)),
);