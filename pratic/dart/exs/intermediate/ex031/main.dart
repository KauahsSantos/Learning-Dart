import 'dart:io';

void main(List<String> args) {
  print("Atualizar um valor\n");

  Map<String, double> contas = {};

  String? conta1;
  double? n1, n2, val1;

  print("Quantas contas voce que adicionar");
  n1 = double.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n1; i++) {
    print("Digite o nome da $i° conta");
    conta1 = stdin.readLineSync()!;

    print("");

    print("Digite o valor da $conta1");
    val1 = double.parse(stdin.readLineSync()!);

    contas.addAll({conta1: val1});

    print("");
  }

  sleep(Duration(seconds: 1));

  contas.forEach((key, value) => print("$key : $value"));

  print("");

  print("Qual conta sofreu alteracao no valor?");
  conta1 = stdin.readLineSync()!;

  print("Qual o valor atual da $conta1?");
  n2 = double.parse(stdin.readLineSync()!);

  contas.update(conta1!, ((val1) => n2!));

  print("");

  sleep(Duration(seconds: 1));

  contas.forEach((key, value) => print("$key : $value"));
}
