import 'dart:io';

void main(List<String> args) {
  print("Criando uma tabuada\n");

  int n1;

  print("Qual tabuada voce que criar?");
  n1 = int.parse(stdin.readLineSync()!);

  List<int> tabuada = List.generate(11, (int pos) => pos * n1);

  print("\n$tabuada");
}
