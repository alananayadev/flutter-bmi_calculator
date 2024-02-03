import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  colorScheme: const ColorScheme.dark(
    primary: Color(0xFF0A0E21),
    secondary: Color(0xFF24D876),
    tertiary: Color(0xFFEB1555),
    primaryContainer: kActiveCardColor,
    secondaryContainer: kInactiveCardColor,
    tertiaryContainer: kBottomButtonColor,
  ),
  scaffoldBackgroundColor: const Color(0xFF0A0E21),
  appBarTheme: const AppBarTheme(
    color: Color(0xFF0A0E21),
    titleTextStyle: TextStyle(
      fontSize: 22.0,
      fontWeight: FontWeight.bold,
    ),
  ),
  textTheme: const TextTheme(
    titleLarge: kTitleTextStyle,
    titleMedium: kDarkLabelTextStyle,
    displayLarge: kBMITextStyle,
    displaySmall: kResultTextStyle,
    labelLarge: kNumberTextStyle,
    bodyMedium: kBodyTextStyle,
  ),
  sliderTheme: const SliderThemeData(
    activeTrackColor: Colors.white,
    inactiveTrackColor: Color(0xFF8D8E98),
    thumbColor: Color(0xFFEB1555),
    overlayColor: Color(0xFFEB1555),
    thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
    overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0),
  ),
);