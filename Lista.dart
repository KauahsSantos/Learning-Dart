import 'dart:io';

class Lista {
  String? nome, num;
  Map<String, String> listaContatos = {};

  void menu() {
    print("\n1 | Adiconar");
    print("2 | Remover");
    print("3 | Listar");
    print("4 | Atualizar");
    print("5 | Buscar");
    print("6 | Sair");
  }

  addContato() {
    print("Digite o Nome");
    nome = stdin.readLineSync()!;

    print("Digite o numero de $nome");
    num = stdin.readLineSync()!;

    listaContatos[nome!] = num!;

    listaContatos.forEach(((key, value) => print("\n$key | $value")));

    sleep(Duration(milliseconds: 500));
  }
  
  removeContato() {
    listaContatos.forEach(((key, value) => print("$key | $value")));

    print("Qual o contato qu voce que remover");
    String rm = stdin.readLineSync()!;
  }
}
