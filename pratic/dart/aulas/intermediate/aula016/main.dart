import 'dart:io';
import 'User.dart';

void main(List<String> args) {
  print("Introduão a POO");

  User user1 = new User();
  User user2 = new User();

  print("digite teu nome");
  user1.nome = stdin.readLineSync()!;

  print("teu nome e: ${user1.nome}");

  print("${user1.nome} dgite tua idade");
  user1.idade = int.tryParse(stdin.readLineSync()!);

  String? trampa = user1.emprego();

  print("${user1.nome} voce trabalha:");
  trampa = stdin.readLineSync()!;

  print("");

  print("${user1.nome} voce tem ${user1.idade} anos de idade. \nVc trabalha? $trampa");

  print("");

  print("digite teu nome");
  user2.nome = stdin.readLineSync()!;

  print("teu nome e: ${user2.nome}");

  print("${user2.nome} dgite tua idade");
  user2.idade = int.tryParse(stdin.readLineSync()!);

  String? trampa2 = user1.emprego();

  print("${user1.nome} voce trabalha:");
  trampa2 = stdin.readLineSync()!;

  print("${user2.nome} voce tem ${user2.idade} anos de idade. \nVc trabalha? $trampa2");

  print("");

  print("${user1.nome} voce tem ${user1.idade} anos de idade. \nVc trabalha? $trampa");
  print("${user2.nome} voce tem ${user2.idade} anos de idade. \nVc trabalha? $trampa2");
}
