import 'dart:io';

void main(List<String> args) {
  print("Conversor de Moedas");

  double vda;
  double n1, valC;

  print("Digite o valor atual do Dolar");
  vda = double.parse(stdin.readLineSync()!);

  print("Qual valor você deseja conveter, levendo em consideração a cotação de ${vda}");
  n1 = double.parse(stdin.readLineSync()!);

  valC = vda * n1;

  print("O valor da Conversão ente ${n1} reais para ${vda} dolares é = ${valC}");

}
