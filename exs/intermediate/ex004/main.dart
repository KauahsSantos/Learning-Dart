import 'dart:io';
void main(List<String> args) {

  print("Digite Seu nome");
  String? nm = stdin.readLineSync();

  print("");

  print("Qual é o mẽs em que você está?");
  String? mes = stdin.readLineSync();

  for(int i = 0; i <= 30; i++){
    print("Oi ${nm}, \nhoje é o dia ${i + 1} de ${mes}");

    print("");
  }
}