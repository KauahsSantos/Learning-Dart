import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  print("Produto\n");

  mostrasProduto();
}

mostrasProduto() async {
  final arquivo = File("index.json");
  final conteudo = await arquivo.readAsString();
  final dados = jsonDecode(conteudo);

  String produto;
  int preco, emEstoque;

  produto = dados["nome"];
  preco = dados["preco"];
  emEstoque = dados["estoque"];

  print("Produto: $produto");
  print("Preço: $preco");
  print("Estoque: $emEstoque unidades");
}
