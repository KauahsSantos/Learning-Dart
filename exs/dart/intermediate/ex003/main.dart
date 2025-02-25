import 'dart:io';

void main(List<String> args) {
  String nm;

  print("Qual seu nome?");
  nm = stdin.readLineSync()!;

  print("");

  maiorIdade();
}

void maiorIdade() {
  int idd;

  print("Quantos anos você tem?");
  idd = int.parse(stdin.readLineSync()!);

  if (idd <= 10) {
    print("Vocẽ é uma criança");
  } else if (idd <= 11 || idd < 18) {
    print("Você é um pré-aborrecente");
  } else if (idd >= 18) {
    print("Já pode ser preso");
  }
}
