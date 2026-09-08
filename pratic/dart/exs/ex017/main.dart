import 'dart:io';

void main(List<String> args) {
  print("Sistema Financeiro\n");

  int? totalEntradas = entradas();
  int? totalSaidas = saidas();
  int saldo = calcSaldo(totalEntradas, totalSaidas);

  print("\nO saldo final e: $totalEntradas - $totalSaidas = $saldo");
}

entradas() {
  int fontRenda;
  int i = 1;
  List<int> listaRenda = [];

  print("Quantas Fontes de renda voce tem?");
  fontRenda = int.parse(stdin.readLineSync()!);

  for (i; i <= fontRenda; i++) {
    print("\nAdicione $i° fonte de renda");
    int fr1 = int.parse(stdin.readLineSync()!);

    listaRenda.add(fr1);
  }

  int totalEntradas = calcEntradas(listaRenda);
  print("\nA soma de todas entradas é: $totalEntradas");

  return totalEntradas;
}

int calcEntradas(List<int> listaEntradas) {
  int totalEntradas = 0;
  for (int i = 0; i < listaEntradas.length; i++) {
    totalEntradas += listaEntradas[i] as int;
  }

  return totalEntradas;
}

saidas() {
  int saidas;
  int i = 1;
  List<int> listaDespesas = [];

  print("\nQuantas despesas voce tem?");
  saidas = int.parse(stdin.readLineSync()! + "\n");

  for (i; i <= saidas; i++) {
    print("\nAdicine a $i° despesa");
    int dps1 = int.parse(stdin.readLineSync()!);

    listaDespesas.add(dps1);
  }

  int totalSaidas = calcSaidas(listaDespesas);
  print("\nA soma das despesas e: $totalSaidas");

  return totalSaidas;
}

int calcSaidas(List<int> ListraSaidas) {
  int totalSaidas = 0;
  for (int i = 0; i < ListraSaidas.length; i++) {
    totalSaidas += ListraSaidas[i] as int;
  }
  return totalSaidas;
}

int calcSaldo(calcEntradas, calcSaidas) {
  return calcEntradas - calcSaidas;
}
