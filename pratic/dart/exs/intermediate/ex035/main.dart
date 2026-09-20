void main(List<String> args) {
  print("Resumo financeiro");

  double saldo, contEstradas, contDespesas, totalEntradas, totalDespesas;
  Map<String, double> despesas = {
    "Mercado": 500.00,
    "Internet": 100.00,
    "Aluguel": 800,
    "Reserva de Emergencia": 700,
  };
  Map<String, double> entradas = {
    "Salario Kaua": 600,
    "Salario Esposa": 700,
    "Adicional": 800,
  };

  contEstradas = 0;
  contDespesas = 0;

  print("Despesas\n");
  despesas.forEach(((key, value) => print("$key : $value")));

  totalDespesas = despesas.values.fold(
    contDespesas,
    (somar, value) => somar + value,
  );

  print("\nA soma de ${despesas.values} = $totalDespesas");

  print("\nEntradas");
  entradas.forEach(((key, value) => print("$key : $value")));

  totalEntradas = entradas.values.fold(
    contEstradas,
    (somar, value) => somar + value,
  );

  print("\nA soma de ${entradas.values} = $totalEntradas");

  saldo = totalEntradas - totalDespesas;
  print("\nSeu saldo atual e: $saldo");

  print(
    "\nAtualmente voce tem ${despesas.length} tipos de despesas\n" +
        "Atualmente voce tem ${entradas.length} tipos de entradas\n",
  );

  if (saldo > 0) {
    print("Seu saldo atual e: $saldo\nSaldo Positivo");
  } else if (saldo < 0){
    print("Seu saldo atual e: $saldo\nSaldo Negativo");
  } else {
    print("Seu saldo atual e: $saldo\nSaldo Equilibrado");
  }
}
