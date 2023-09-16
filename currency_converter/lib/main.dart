import 'package:currency_converter/pages/main_page_scaffold.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AmirCurrencyConverter());
}

class AmirCurrencyConverter extends StatelessWidget {
  const AmirCurrencyConverter({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterApp(),
    );
  }
}
