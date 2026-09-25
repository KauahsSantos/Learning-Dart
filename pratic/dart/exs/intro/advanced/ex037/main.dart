import 'dart:convert';
import 'dart:io';

Map<String, dynamic> user = {};
int? n1;
void main(List<String> args) {
  print("Salvando dados em um Json");

  dados();
  view();
}

dados() async {
  String nome, json;
  int idade;

  print("Digite seu nome");
  nome = stdin.readLineSync()!;

  print("Digite sua idade");
  idade = int.parse(stdin.readLineSync()!);

  user["nome"] = nome;
  user["idade"] = idade;

  json = jsonEncode(user);
  File index = File("index.json");
  await index.writeAsString(json);
}

view() async {
  final arquivo = File("index.json");
  final conteudo = await arquivo.readAsString();
  final data = jsonDecode(conteudo);

  print("Os dados do usuario sao: $data");
}
