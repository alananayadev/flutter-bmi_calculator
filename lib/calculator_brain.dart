import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class CalculatorBrain {
  final int height;
  final int weight;
  final BuildContext context;

  double _bmi = 0.0;

  CalculatorBrain({
    required this.height,
    required this.weight,
    required this.context
  });

  double calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi;
  }

  String getResult() {
    if (_bmi >= 25) {
      return AppLocalizations.of(context)?.overweightLabel ?? "Overweight";
    } else if (_bmi > 18.5) {
      return AppLocalizations.of(context)?.normalweightLabel ?? "Normal";
    } else {
      return AppLocalizations.of(context)?.underweigthLabel ?? "Underweight";
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return AppLocalizations.of(context)?.overweightDescription ?? "Overweight";
    } else if (_bmi > 18.5) {
      return AppLocalizations.of(context)?.normalweightDescription ?? "Normal";
    } else {
      return AppLocalizations.of(context)?.underweightDescription ?? "Underweight";
    }
  }
}
