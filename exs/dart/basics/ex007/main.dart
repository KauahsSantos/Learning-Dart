import 'dart:io';

void main(List<String> args) {

  int idd;
  String rs;

  print("Qual é a sua idade?");
  idd = int.parse(stdin.readLineSync()!);

  rs = (idd <= 18) ? "Maior De idade" : "Menor de Idade";

  print(rs);
}