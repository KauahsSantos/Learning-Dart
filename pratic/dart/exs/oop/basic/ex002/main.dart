import 'dart:io';
import 'User.dart';

List<User> pessoas = [
  User("BigT", 23, "bigT@exemple.com", Role.observer),
  User("Samuca", 15, "Samuca@exemple.com", Role.operator),
  User("Duda", 19, "duda@exemple.com", Role.adm),
  User("kaua", 19, "kaua@exemple.com", Role.adm),
];

void main(List<String> args) {
  String nome;

  print("Digite o nome que vc quer encontrar");
  nome = stdin.readLineSync()!;

  User? usuario = encontrarUser(pessoas, nome);

  if (usuario == null) {
    print("Usuario nao encontrado");
    return;
  }

  print("Encontrado");
  print("Nome: ${usuario.nome}");
  print("Email: ${usuario.email}");
  print("Idade: ${usuario.idade}");
  print("Cargo: ${usuario.cargo}");
}

User? encontrarUser(List<User> pessoas, String nome) {
  for (int i = 0; i < pessoas.length; i++) {
    if (pessoas[i].nome.toLowerCase() == nome.toLowerCase()) {
      return pessoas[i];
    }
  }

  return null;
}

// pessoas.forEach(
//   (index) => print("${index.nome} | ${index.email} | ${index.cargo}"),
// );
