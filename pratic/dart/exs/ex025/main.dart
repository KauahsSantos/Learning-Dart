import 'dart:io';

void main(List<String> args) {
  int n1;
  List<int> numeros = [10, 11, 24, 43, 34, 19, 28, 91, 81, 38, 18];

  print(numeros);

  print("Digite um numero");
  n1 = int.parse(stdin.readLineSync()!);

  int firsMaior = numeros.firstWhere((pos) => pos > n1);
  print("O primeiro numero maior quue $n1 e: $firsMaior\n");

  int lastMaior = numeros.lastWhere((pos) => pos > n1);
  print("O ultimo numero maior que $n1 e: $lastMaior\n");

  var allMaior = numeros.where((pos) => pos > n1);
  print("Todos os numeros maiores que $n1 :$allMaior");
}
