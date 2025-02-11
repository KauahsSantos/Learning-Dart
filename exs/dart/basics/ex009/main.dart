import 'dart:io';

void main(List<String> args) {
  int n1;
  String? nm;
  List users = [];

  print("Tela de Login");

  print("");

  print("Cadastrar Usuário | 1");
  print("Logar             | 2");
  n1 = int.parse(stdin.readLineSync()!);

  print("");

  if( n1 == 1){
    print("Quantos Usuários vocẽ quer cadastrar");
    n1 = int.parse(stdin.readLineSync()!);

    if(n1 == 1){
      print("");

      print("Digite seu nome");
      nm = stdin.readLineSync();  

      print("");

      users.add(nm);

      print("Que mostrar o usuário cadastrado? \nS/N");
      String? sN = stdin.readLineSync();

      if(sN == "S" || sN == "s"){
        print("Aqui está a lista!");

        print("");

        for (var nm in users) {
          print("Nome:  ${nm}");
        }
      }else if(sN == "N" || sN == "n"){
        print("OK");
      }else{
        print("Erro");
      }
    }else if(n1 != 1){
      print("");

      print("Certo, vamos cadastrar $n1 usuários");

      print("");

      for(int i = 0; i < n1; i++){
        print("Digite seu nome");
        nm = stdin.readLineSync();

        print("");

        users.add(nm);
      }

      print("Que mostrar os usuários cadastrados? \nS/N");
      String? sN = stdin.readLineSync();

      print("");

      if(sN == "S" || sN == "s"){
        print("Aqui está a lista!");

        print("");

        for (var nm in users) {
          print("Nome: $nm");
        }
      }else if(sN == "N" || sN == "n"){
        print("OK");
      }else{
        print("Erro");
      }
    }

  }else if(n1 == 2){
    print("Logando");
  }else{
    print("Erro 404....");
  }
}