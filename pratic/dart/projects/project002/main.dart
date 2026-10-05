import 'dart:io';
import 'Calculadora.dart';

int? d1, n1, n2, result;
double? divisao;
void main(List<String> args) {
  Calculadora calc = Calculadora();

  while (d1 != 5) {
    menu();

    sleep(Duration(milliseconds: 500));

    switch (d1) {
      case 1:
        dados();
        result = calc.somar(n1!, n2!);
        print("A soma de $n1 + $n2 = $result\n");
        sleep(Duration(milliseconds: 500));
        clear();
        break;
      case 2:
        dados();
        result = calc.sub(n1!, n2!);
        print("A subtração de $n1 - $n2 = $result\n");
        sleep(Duration(milliseconds: 500));
        clear();
        break;
      case 3:
        dados();
        result = calc.mult(n1!, n2!);
        print("A multiplicação de $n1 * $n2 = $result\n");
        sleep(Duration(milliseconds: 500));
        clear();
        break;
      case 4:
        dados();
        divisao = calc.div(n1!, n2!);
        print("A divisão de $n1 / $n2 = $divisao\n");
        sleep(Duration(milliseconds: 1500));
        clear();
        break;
      case 5:
        print("Saido.....");
        sleep(Duration(milliseconds: 700));
        clear();
        break;
      default:
        print("Não existe essa opção");
        sleep(Duration(milliseconds: 700));
        clear();
    }
  }
}

// Fazer o tratamento dos dados -  se cado o user diggitar algo que quebre o algortmo.
dados() {
  print("Digite um numero");
  n1 = int.tryParse(stdin.readLineSync()!);

  print("\nDigite o segundo numero");
  n2 = int.tryParse(stdin.readLineSync()!);

  print("");
}

menu() {
  print("1 | Somar");
  print("2 | Subtrair");
  print("3 | Multiplicar");
  print("4 | Dividir");
  print("5 | Sair");
  print("Qual operação você que fazer");
  d1 = int.tryParse(stdin.readLineSync()!);

  print("");
}

clear() {
  stdout.write("\x1B[2J\x1B[0;0H");
}
