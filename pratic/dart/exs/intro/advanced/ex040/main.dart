import 'dart:convert';
import 'dart:io';

void main(List<String> args) async {
  final arquivo = File("index.json");
  final conteudo = await arquivo.readAsString();
  final dadoArquivo = jsonDecode(conteudo);
  dynamic produtos;

  for (produtos in dadoArquivo) {
    print("PRODUTO: ${produtos["nome"]} | PREÇO: ${produtos["preco"]}");
  }
}
