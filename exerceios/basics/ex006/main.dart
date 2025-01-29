import 'dart:io';

void main(List<String> args) {
  print("Qual é o Dia da samana?");
  String? dia = stdin.readLineSync(); // standart input - Iniciar input do user e lera a linha - read line

  if(dia == "Sabado"){
    print("Bom ${dia}. \nSeu final de samana está só começando");
  }else if(dia == "Domingo"){
    print("Hoje é ${dia}. O fim de semana ta acabando \nAmanhã tu já trabalha, vc é CLThanos");
  }else if(dia == "Sexta"){
    print("Hoje é ${dia}. O fim de samanha começa hoje as 00:00");
  }else if(dia  == "Segunda"){
    print("Hoje é ${dia}. Boa sorte no trabaho hoje, vc é quase um escra....");
  }else{
    print("Você sabe que ${dia} não é um dia bom, mas \nque sua semana tenha começado bom e termina boa também");
  }
}