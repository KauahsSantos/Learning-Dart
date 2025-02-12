import 'dart:io';

void main(List<String> args) {
  print("Conersor de Temperatura!");

  double graC;
  double graF;

  print("Digite a temperatura que você deseja converter para Fahrenheit");
  graC = double.parse(stdin.readLineSync()!);

  graF = (graC * (9 / 5)) + 32;

  print("A temperatura é \n\nGraus Célcios = ${graC}\nGraus Fahrenheit = ${graF}");
}
