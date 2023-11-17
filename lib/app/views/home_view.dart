import 'package:coin_converter/app/widgets/ConvertButton.dart';
import 'package:coin_converter/app/widgets/CurrencyBox.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const SizedBox(
          height: 50,
        ),
        Image.asset(
          'assets/currency_logo.png',
          height: 150,
          width: 150,
        ),
        CurrencyBox(),
        SizedBox(
          height: 10,
        ),
        CurrencyBox(),
        SizedBox(
          height: 50,
        ),
        ConvertButton()
      ],
    ));
  }
}
