import 'dart:io';

void main(List<String> args) {
  print("Calculadora Usando Funções");

  int n3;

  print("Qual operação você deseja fazer?");
  print("1 - Soma \n2 - Subtração \n3 - Multiplicação \n4 - Divisão");
  n3 = int.parse(stdin.readLineSync()!);

  if (n3 == 1) {
    print("Vocẽ escolheu a Soma");

    soma();
  } else if (n3 == 2) {
    print("Vocẽ escolheu a Subtração");

    subtracao();
  } else if (n3 == 3) {
    print("Você escolheu Multiplicação");

    multiplicacao();
  } else if (n3 == 4) {
    print("Vocẽ escolheu Divisção");

    divisao();
  }
}

void soma() {
  int n1, n2, rs;

  print("Digite um número");
  n1 = int.parse(stdin.readLineSync()!);

  print("");

  print("Digite outro número");
  n2 = int.parse(stdin.readLineSync()!);

  rs = n1 + n2;

  print("A soma de ${n1} + ${n2} = ${rs}");
}

void subtracao() {
  int n1, n2, rs;

  print("Digite um número");
  n1 = int.parse(stdin.readLineSync()!);

  print("");

  print("Digite outro número");
  n2 = int.parse(stdin.readLineSync()!);

  rs = n1 - n2;

  print("A soma de ${n1} + ${n2} = ${rs}");
}

void multiplicacao() {
  int n1, n2, rs;

  print("Digite um número");
  n1 = int.parse(stdin.readLineSync()!);

  print("");

  print("Digite outro número");
  n2 = int.parse(stdin.readLineSync()!);

  rs = n1 * n2;

  print("A soma de ${n1} + ${n2} = ${rs}");
}

void divisao() {
  double n1, n2, rs;

  print("Digite um número");
  n1 = double.parse(stdin.readLineSync()!);

  print("");

  print("Digite outro número");
  n2 = double.parse(stdin.readLineSync()!);

  rs = n1 / n2;

  print("A soma de ${n1.toInt()} + ${n2.toInt()} = ${rs}");
}
