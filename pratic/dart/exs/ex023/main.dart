import 'dart:io';

void main(List<String> args) {
  print("Cria uma Lista\n");

  int n1;
  int pos = 1;
  int i = 0;
  int nLists;
  List<int>? listaNumers;

  listaNumers = [];

  print("Voce quer criar uma lista de quantos numeros?");
  n1 = int.parse(stdin.readLineSync()!);

  for (pos; pos <= n1; pos++) {
    int number;

    print("Adicione o $pos° numero:");
    number = int.parse(stdin.readLineSync()!);
    listaNumers.add(number);
  }

  print("");

  for (i; i < listaNumers.length; i++) {
    int listResult;
    listResult = listaNumers[i];
    print("Posição ${i + 1}° - $listResult");
  }

  print("\nMe de qualquer numero da lista");
  nLists = int.parse(stdin.readLineSync()!);

  bool allNunberList = listaNumers.any((pos) => pos > nLists);

  if (allNunberList) {
    int nMaior = listaNumers.lastWhere((pos) => pos > nLists);
    print("Sim, existe um numero maior que $nLists - $nMaior");
  } else if (nLists >= i) {
    print("O maior numero da lista e ${listaNumers.last}");
  } else {
    print("Erro");
  }
}
