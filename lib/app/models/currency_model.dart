class CurrencyModel {
  final String name;
  final double real;
  final double euro;
  final double dollar;
  const CurrencyModel(this.name, this.real, this.euro, this.dollar);

  static List<CurrencyModel> getCurrencies() {
    return <CurrencyModel>[
      CurrencyModel('real', 1.0, 0.20, 0.15),
      CurrencyModel('dollar', 5.1, 1.0, 0.90),
      CurrencyModel('euro', 5.5, 1.20, 1.0),
    ];
  }
}
