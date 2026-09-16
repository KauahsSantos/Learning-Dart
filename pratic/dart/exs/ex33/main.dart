void main(List<String> args) {
  print("Calculando Despesas");

  Map<String, double> despesas = {
    "Mercado": 500,
    "Internet": 100,
    "Obra": 1000,
  };

  double result, cont;
  cont = 0;

  despesas.forEach((key, value) => print("$key : $value"));

  result = despesas.values.fold(cont, (somar, value) => somar + value);

  print("\nO tota das despesas e: $result");
}
