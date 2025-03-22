import 'dart:io';

void main(List<String> args) {
  String nm = userNm();

  print("");

  int idd = userIdd();

  print("---" * 10);

  print("");

  print("Informações do Perfil");

  print("");

  print("Nome:");

  if(nm == ""){
    print("Nome Não informado");
  } else if(nm == nm){
    print(nm);    
  }

  print("");

  print("Idade:");

  if(idd == ""){
    print("Nome Não informado");
  } else if(idd == idd){
    print(idd);
  }
}

userNm() {
  print("Digite seu nome");
  String nome = stdin.readLineSync()!;

  return nome;
}

userIdd() {
  print("Digite sua idade");
  int idade = int.parse(stdin.readLineSync()!);

  return idade;
}
