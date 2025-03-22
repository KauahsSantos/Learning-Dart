import 'dart:io';

void main(List<String> args) {
  homePage();
}

homePage() {
  print("---------------------");
  print("|   1 - Login       |");
  print("|   2 - Criar Conta |");
  print("---------------------");
  int n1 = int.parse(stdin.readLineSync()!);

  if (n1 == 1) {
    login();
  } else if (n1 == 2) {
    createAcount();
  } else {
    print("Erro 404....".toUpperCase());
  }
}

login() {
  print("Digite seu nome ou emeail");
  String nm = stdin.readLineSync()!;

  print("");

  print("Digite sua senha");
  int password = int.parse(stdin.readLineSync()!);
}

createAcount() {
  print("Digite seu Nome");
  String? nm = stdin.readLineSync()!;
  String userNm = nm ?? "Nome Não Informado";

  print("");

  print("Digite seu email");
  String email = stdin.readLineSync()!;
  String userEmail = email ?? "Email Não Informado";

  print("");

  print("Digite sua senha");
  int password = int.parse(stdin.readLineSync()!);
  final userPassword = password ?? "Nome Não Informado";

  print("");

  print("Confirmar sinha");
  int passwordConfirmation = int.parse(stdin.readLineSync()!);

  final userPasswordConfirmation = passwordConfirmation ?? "Nome Não Informado";
  if (password == passwordConfirmation &&
      nm == userNm &&
      email == userEmail &&
      userPassword == password &&
      userPasswordConfirmation == passwordConfirmation) {
    print("Olá ${userNm}".toUpperCase());
  } else if (password != passwordConfirmation &&
      userPassword != userPasswordConfirmation) {
    print("Suas senhas não são iguais.");
    print("Refazer conta".toUpperCase());

    createAcount();
  } else {
    print("Algo deu errado!!!".toUpperCase());
  }
}
