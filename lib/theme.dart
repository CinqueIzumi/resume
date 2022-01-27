import 'package:flutter/material.dart';

const kColorPrimary = Color(0xFF121015);
const kColorSecondary = Color(0xFF1F1E25);
const kColorAccentPurple = Color(0xFFA370F7);
const kColorAccentGreen = Color(0xFF84DCC6);
const kColorAccentYellow = Color(0xFFF5D547);
const kColorAccentRed = Color(0xFFF25F5C);
const kColorText = Color(0xFFCBCBCC);

ThemeData kTheme = ThemeData(
  textTheme: const TextTheme(
    headline5: TextStyle(
      color: kColorText,
      fontWeight: FontWeight.bold
    ),
    bodyText1: TextStyle(
      color: kColorText,
      fontWeight: FontWeight.bold
    )
  ),
);