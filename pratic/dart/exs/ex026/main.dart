import 'dart:io';

void main(List<String> args) {
  print("Transformando Numeros\n");

  int n1;
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print("A lista e: $numeros");

  print("Digite um numero para multiplicar por cada index da lista");
  n1 = int.parse(stdin.readLineSync()!);

  var dobroNumeros = numeros.map((pos) => pos * n1);

  print("\nO dobro de cada numero respectivo da lista e: $dobroNumeros");
}
