void main(List<String> args) {
  print("Encontrar maior despesa");

  double val = 0.10;
  Map<String, double> despesa = {
    "Mercado": 250,
    "Aluguel": 800,
    "Internet": 250,
    "tranporte": 250,
  };

  print(despesa);

  despesa.updateAll(((key, value) => value + (value * val)));

  print("Adicionad + 10% nas despesas: $despesa");
}
