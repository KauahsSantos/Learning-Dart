import 'dart:io';

void main(List<String> args) {
  String FouC;

  print("Para qual tipo de temperatura você deseja converter? \nF - Converter de Fahrenheit para Célcuis \nC- Converter de Célcius para Fahrenheit");
  FouC = stdin.readLineSync()!;

  if (FouC == "F" || FouC == "f") {
    forC();
  } else if (FouC == "C" || FouC == "c") {
    forF();
  }
}

void forC() {
  int n1;

  print("Escolha o valor da converção de Fahrenheit pra Célcius");
  n1 = int.parse(stdin.readLineSync()!);

  print("");

  print("Você escolheu converter a temperatura ${n1}°F para Célcius");

  int rs = ((n1 - 32) / 1.8).toInt();

  print("");

  print("${n1}°C = ${rs}°F");

}

void forF() {
  int n1;

  print("Escolha o valor da converção De Célcuis para Fahrenheit ");
  n1 = int.parse(stdin.readLineSync()!);

  print("");

  print("Você escolheu converter a temperatura ${n1}°C para Fahrenheit");

  int rs = (n1 * 1.8 + 32).toInt();

  print("");

  print("${n1}°C = ${rs}°F");
}
