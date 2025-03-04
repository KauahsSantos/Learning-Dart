import 'dart:io';

void main(List<String> args) {
  int n1;

  print("Conversor de Moedas | Novo");

  print("Qual moeda você quer escolher?");
  print("------------------------------");
  print("|     Dolar    |    1        |");
  print("|     Euro     |    2        |");
  print("|     Yane     |    3        |");
  print("|Adicione Moeda|    0        |");
  print("------------------------------");
  n1 = int.parse(stdin.readLineSync()!);

  if (n1 == 1) {
    Dolar();
  } else if (n1 == 2) {
    Euro();
  } else if (n1 == 3) {
    Yane();
  } else if (n1 == 0) {
    AdcMoeda();
  }
}

AdcMoeda() {
  String nomeMoeda;
  double valMoeda, valConvert, rs;

  print("Digite o nome da moeda que você deseja adicionar:");
  nomeMoeda = stdin.readLineSync()!;

  print("");

  print("Digite o valor da moeda ${nomeMoeda}");
  valMoeda = double.parse(stdin.readLineSync()!);

  print("");

  print("Digite o Valor que você deseja converter em Real para ${nomeMoeda}");
  valConvert = double.parse(stdin.readLineSync()!);

  rs = valMoeda * valConvert;

  print(
      "O valor da converção de Real para ${nomeMoeda} é: ${valMoeda} * ${valConvert} = ${rs}");
}

Dolar() {
  int real, rs;
  double moeda = 5.89;

  print("A cotação da moeda é: 5,89");

  print("");

  print("Qual o valor que você vai convertar para moeda:");
  real = int.parse(stdin.readLineSync()!);

  rs = (real * moeda).toInt();

  print("O valor convertido pta moeda é: ${rs}");
}

Euro() {
  int real, rs;
  double moeda = 6.50;

  print("A cotação da moeda é: 6,50");

  print("");

  print("Qual o valor que você vai convertar para moeda:");
  real = int.parse(stdin.readLineSync()!);

  rs = (real * moeda).toInt();

  print("O valor convertido pta moeda é: ${rs}");
}

Yane() {
  int real, rs;
  double moeda = 0.89;

  print("A cotação da moeda é: 0,89");

  print("");

  print("Qual o valor que você vai convertar para moeda:");
  real = int.parse(stdin.readLineSync()!);

  rs = (real * moeda).toInt();

  print("O valor convertido pta Dolar é: ${rs}");
}
