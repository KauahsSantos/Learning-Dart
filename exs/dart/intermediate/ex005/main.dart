import 'dart:math';
void main(List<String> args) {
  infoProfile(nm: "Kauã", email: "kaua.dev@flutter.com", sexo: "Masculino", idade: 19, status: "Sim");
}

infoProfile({
  required String? nm,
  required String? email,
  required String? sexo,
  int? idade,
  String? status,
  String? bio,
}) {

  final Id = Random();
  int nrd = Id.nextInt(999) * 1234;

  print("Informações do Perfil:");

  print("");

  print("Seu nome:");
  String userName = nm ?? "Não Informado";
  print("${userName}");

  print("");

  print("Seu email:");
  String userEmail = email ?? "Não Informado";
  print("${userEmail}");

  print("");

  print("Seu Sexo:");
  String userSexo = sexo ?? "Não Informado";
  print("${userSexo}");

  print("");

  print("Seu Código Identificador:");
  dynamic userId = nrd ?? "Não Adiciona";
  print("${userId}");

  print("");

  print("Idade");
  dynamic userIdade = idade ?? "Não Informada";
  print("${userIdade}");

  print("");

  print("Seu Status é:");
  String userStatus = status ?? "Não Informado";
  print("Está procurando emprego? ${userStatus}");

  print("");

  print("Sua bio é:");
  String userBio = bio ?? "Não Informado";
  print("${userBio}");
}