import 'dart:io';

void main(List<String> args) {
  int anoA, anoN, idd;

  print("Em que anos Estamos");
  anoA = int.parse(stdin.readLineSync()!);

  print("Qual o ano em que você nasceu?");
  anoN = int.parse(stdin.readLineSync()!);

  idd = anoA - anoN;

  print("Você posui ${idd} anos");

  if (idd <= 10) {
    print("Como você só tem ${idd} anos de idade \nVocê ainda é uma criança");
  } else if (idd > 12 && idd <= 15) {
    print("Você só tem ${idd} anos de idade, ou sejá um pré-aborrecente!!");
  } else if (idd > 15 && idd < 18) {
    print("Como você tem ${idd} anos de idade já é considerado um adolecente");
  } else if (idd >= 18 && idd <= 25) {
    print("TU já é um adulto que pode ser preso");
  } else if (idd >= 26 && idd <= 90) {
    print("Tu já ta velho, ta casaso? Tem filhos???");
  } else if(idd > 95 || idd > 100 || idd > 200){
    print("Tu já morreu mermão!!!");
  } else {
    print("Vc não existe, teu algum erro aqui que não te encontrer, ou és velho d+ ou ainda n nasceu");
  }
}
