import 'dart:io';

void main(List<String> args) {
  print("Recebendo Dados do Usuario!\n");

  String nm;

  print("Digite seu nome:");
  nm = stdin.readLineSync()!;

  print("\nOla, seu nome e: $nm");
}
