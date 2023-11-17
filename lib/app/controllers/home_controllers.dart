import 'package:coin_converter/app/models/currency_model.dart';
import 'package:flutter/material.dart';

class HomeController {
  late List<CurrencyModel> currencies;

  final TextEditingController toText;
  final TextEditingController fromText;

  CurrencyModel toCurrency;
  CurrencyModel fromCurrency;

  HomeController({
    required this.toText,
    required this.fromText,
    required this.toCurrency,
    required this.fromCurrency,
  }) {
    currencies = CurrencyModel.getCurrencies();
    toCurrency = currencies[0];
    fromCurrency = currencies[1];
  }

  void convert() {
    String text = toText.text;
    double value = double.tryParse(text.replaceAll(',', '.')) ?? 1.0;
    double returnValue = 0;

    if (fromCurrency.name == 'real') {
      returnValue = value * toCurrency.real;
    } else if (fromCurrency.name == 'dollar') {
      returnValue = value * toCurrency.dollar;
    } else if (fromCurrency.name == 'euro') {
      returnValue = value * toCurrency.euro;
    }

    fromText.text = returnValue.toStringAsFixed(2);
  }
}
