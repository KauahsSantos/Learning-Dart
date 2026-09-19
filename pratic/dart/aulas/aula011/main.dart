import 'dart:convert';
import 'dart:io';

void main(List<String> args) async {
  print("Introdução a JSON");

  final arquivo = File("main.json");
  final conteudo = await arquivo.readAsString();
  final dados = jsonDecode(conteudo);

  print(dados["linguagens"][1]["Python"]);
}
