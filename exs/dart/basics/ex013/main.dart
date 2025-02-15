import 'dart:io';

void main(List<String> args) {
  print("Contagem Regresiva");

  print("");

  int i = 0;
  int sc;

  print("Quantos seguntos você deseja ter?");
  sc = int.parse(stdin.readLineSync()!);

  for (sc; sc > i; sc--) {
    print("Voce ainda tem ${sc} segundos");
  }
}
