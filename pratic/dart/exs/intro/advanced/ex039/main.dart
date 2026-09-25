import 'dart:io';
import 'dart:convert';

int? n1, val;
String? nome;
Map<String, int> produtos = {};

void main(List<String> args) {
  while (n1 != 0) {
    menu();

    if (n1 == 1) {
      print("Cadastrando produtos\n");
      cadastrar();
    } else if (n1 == 2) {
      print("Listamdo todos os produtos\n");
      listar();
    }
  }
}

menu() {
  print("1 - Cadastrar Produtos\n2 - Listar Produtos \n0 - Sair do Sistema");

  print("\nEscolha uma opção:");
  n1 = int.parse(stdin.readLineSync()!);

  print("");
  sleep(Duration(milliseconds: 500));
  clear();
}

cadastrar() async {
  print("Digite o nome do produto");
  nome = stdin.readLineSync()!;

  print("");

  print("Digite o valor do produto");
  val = int.parse(stdin.readLineSync()!);

  print("");

  produtos[nome!] = val!;

  print("Produto $nome adicionado com sucesso\n");

  JsonEncoder encoder = JsonEncoder.withIndent('  ');
  String json = encoder.convert(produtos);
  File index = File("index.json");
  await index.writeAsString(json);

  sleep(Duration(milliseconds: 500));
  clear();
}

listar() async {
  produtos.forEach((key, value) => print("$key : $value"));

  sleep(Duration(seconds: 3));
  clear();
}

clear() {
  stdout.write("\x1B[2J\x1B[0;0H");
}
