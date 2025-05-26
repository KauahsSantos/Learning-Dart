import 'dart:io';

void main(List<String> args) {
  double nt;
  String nm;

  print("Digite seu nome");
  nm = stdin.readLineSync()!;

  print("");

  print("Digite sua nota");
  nt = double.parse(stdin.readLineSync()!);

  if (nt == 6 || nt == 7) {
    print("$nm você está de recuperação");
  } else if (nt <= 5) {
    print("$nm você foi reprovado");
  } else if (nt >= 8 || nt == 10) {
    print("$nm você foi aprovado");
  } else {
    print("Algo deu errado");
  }
}
