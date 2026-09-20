import 'dart:convert';
import 'dart:io';

void main(List<String> args) async {
  print("Lendo informações do usuário");

  String nm;
  double alt, idade;
  bool? tbl;

  final arquivo = File("index.json");
  final conteudo = await arquivo.readAsString();
  final dados = jsonDecode(conteudo);

  nm = dados["nome"];
  idade = dados["idade"];
  alt = dados["altura"];
  tbl = dados["trabalha"];

  print("Boa tarde $nm");
  print("$nm, voce tem $idade anos de idade \nSua altuara e: $alt\nvoce trabalha : $tbl");
}
