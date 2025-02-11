import 'dart:io';
void main(List<String> args) {
  print("Exercício 01 -  Soma de 2 números");

  print("");

  int n1, n2, n3;

  print("Digite um número");
  n1 = int.parse(stdin.readLineSync()!);

  print("");

  print("Digite mais um número");
  n2 = int.parse(stdin.readLineSync()!);

  n3 = n1 + n2;

  print("");
  
  print("A soma de: $n1 + $n2 = $n3");  
}