import 'dart:io';

void main(List<String> args) {
  print("Function In Dart");

  print("");

  hi();

  print("");

  someNunbers();
}

void hi() {
  print("Vamos fazer um cálculo");
}

void someNunbers() {
  int n1, n2, rs;

  print("Digite um número");
  n1 = int.parse(stdin.readLineSync()!);

  print("");

  print("Digite outro número");
  n2 = int.parse(stdin.readLineSync()!);

  rs = n1 + n2;

  print("A some de ${n1} + ${n2} = ${rs}");
}