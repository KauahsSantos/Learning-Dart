void main(List<String> args) {
  // entradas
  int salario1 = 2000;
  int salario2 = 2100;
  int adicional = 1500;
  // despesas
  int cartao1 = 800;
  int cartao2 = 400;
  int cartao3 = 150;
  int cartao4 = 250;
  int mercado = 350;
  int obra = 500;
  int internet = 100;
  int reservaEmerg = 700;

  List<int> entradas = [salario1, salario2, adicional];
  List<int> despesas = [
    cartao1,
    cartao2,
    cartao3,
    cartao4,
    obra,
    mercado,
    internet,
    reservaEmerg,
  ];

  print(
    "Suas Entradas sao: $salario1 + $salario2 + $adicional = ${calcEntradas(entradas)}",
  );

  print(
    "Suas Despeas sao: $cartao1 + $cartao2 + $cartao3 + $cartao4 + $mercado + $obra + $internet + $reservaEmerg = ${calcDespesas(despesas)}",
  );

  print(
    'Seu saldo atual e: ${calcSaldo(calcEntradas(entradas), calcDespesas(despesas))}',
  );
}

int calcEntradas(List<int> entradas) {
  int totalEntrada = 0;
  for (int i = 0; i < entradas.length; i++) {
    totalEntrada += entradas[i];
  }
  return totalEntrada;
}

int calcDespesas(List<int> despesas) {
  int totalDespesa = 0;
  for (int i = 0; i < despesas.length; i++) {
    totalDespesa += despesas[i];
  }
  return totalDespesa;
}

int calcSaldo(calcEntradas, calcDespesas) {
  return calcEntradas - calcDespesas;
}
