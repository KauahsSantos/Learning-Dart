import 'dart:io';

void main(List<String> args) {
  toAddEntradas();

  print("");

  toAddSaidas();

  
}

toAddEntradas() {
  int fontRenda;
  int i = 1;
  List<int> listaRenda = [];

  print("Quantas Fontes de renda voce tem?");
  fontRenda = int.parse(stdin.readLineSync()!);

  for (i; i <= fontRenda; i++) {
    print("Adicione $i° fonte de renda");
    int fr1 = int.parse(stdin.readLineSync()!);

    listaRenda.add(fr1);
  }
}

toAddSaidas() {
  int saidas;
  int i = 1;
  List<int> listaDespesas = [];

  print("Quantas despesas voce tem?");
  saidas = int.parse(stdin.readLineSync()!);

  for (i; i < saidas; i++) {
    print("Adicine a $i° despesa");
    int dps1 = int.parse(stdin.readLineSync()!);

    listaDespesas.add(dps1);
  }
}
