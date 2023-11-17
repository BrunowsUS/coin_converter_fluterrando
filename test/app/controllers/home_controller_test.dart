// import 'package:coin_converter/app/controllers/home_controllers.dart';
// import 'package:coin_converter/app/models/currency_model.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter_test/flutter_test.dart';

// main() {
//   test('deve converter de real para dollar', () {
//     final TextEditingController toText = TextEditingController();
//     final TextEditingController fromText = TextEditingController();
//     toText.text = '1.0';
//     expect(fromText.text, '0.15');

//     final homeController = HomeController(
//       toText: toText,
//       fromText: fromText,
//       toCurrency: CurrencyModel('dollar', 5.1, 1.0, 0.90),
//       fromCurrency: CurrencyModel('real', 1.0, 0.20, 0.15),
//     );

//     homeController.convert();
//   });
// }
