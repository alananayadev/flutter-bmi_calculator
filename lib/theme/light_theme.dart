import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme: const ColorScheme.light(
    primary: Color(0xFF717B99),
    primaryContainer: Color(0xFFD2D3DB),
    secondaryContainer: Color(0xFF9394A5),
    tertiaryContainer: Color(0xFFCDE990),
  ),
  scaffoldBackgroundColor: const Color(0xFFFAFAFA),
  appBarTheme: const AppBarTheme(
    color: Color(0xFFFAFAFA),
    titleTextStyle: TextStyle(
      fontSize: 22.0,
      fontWeight: FontWeight.bold,
      color: Colors.black
    ),
  ),
  textTheme: const TextTheme(
    titleLarge: kTitleTextStyle,
    titleMedium: kLightLabelTextStyle,
    displayLarge: kBMITextStyle,
    displaySmall: kResultTextStyle,
    labelLarge: kNumberTextStyle,
    bodyMedium: kBodyTextStyle,
  ),
  sliderTheme: const SliderThemeData(
    activeTrackColor: Color(0xFF333333),
    inactiveTrackColor: Color(0xFF8D8E98),
    thumbColor: Color(0xFFCDE990),
    overlayColor: Color(0xFFCDE990),
    thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
    overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0),
  ),
);