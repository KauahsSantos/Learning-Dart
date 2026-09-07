import 'dart:io';

void main(List<String> args) {
  print("Recebendo Dados do Usuario!\n");

  String nm;
  int idd;
  double? slr;
  bool? investe;

  print("Digite seu nome:");
  nm = stdin.readLineSync()!;

  print("\nOla, seu nome e: $nm");

  print("\nDigite tua idade:");
  idd = int.parse(stdin.readLineSync()!);

  print("Sua idade e: $idd");

  print("\nQual seu Salario:");
  slr = double.tryParse(stdin.readLineSync()!);

  print("Seu salario e: $slr");

  print("\nVoce investe em alguma coisa:");
  investe = bool.tryParse(stdin.readLineSync()!);

  if (investe == true) {
    print("sim, eu invisto");
  } else {
    print("Nao");
  }
}