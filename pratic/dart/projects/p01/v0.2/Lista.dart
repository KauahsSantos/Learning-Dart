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
    print("6 | Sair\n");
  }

  addContato() {
    print("Digite o Nome");
    nome = stdin.readLineSync()!;

    print("");

    print("Digite o numero de $nome");
    num = stdin.readLineSync()!;

    listaContatos[nome!] = num!;

    print("");

    printList();

    duration();
    clear();
  }

  removeContato() {
    printList();

    print("Qual o contato qu voce que remover");
    String? rm = stdin.readLineSync()!;

    rm = listaContatos.remove(rm);

    print("$rm Removido da lisda dos seus contatos\n");

    printList();

    duration();
    clear();
  }

  listContato() {
    printList();

    sleep(Duration(seconds: 2));
    clear();
  }

  updateContato() {
    printList();

    print("\nQual contato voce quer atualizar?");
    nome = stdin.readLineSync()!;

    print("Digite o novo numero:");
    String newNum = stdin.readLineSync()!;

    listaContatos.update(nome!, (num) => newNum);

    print("");

    printList();

    duration();
    clear();
  }

  buscarContato() {
    print("Digite o nome do contato que voce que buscar:");
    nome = stdin.readLineSync()!;

    if (listaContatos.containsKey(nome)) {
      print("\n$nome esta salvo na lista\n");

      printList();
      duration();

    } else if (!listaContatos.containsKey(nome)) {
      print("\n$nome nao exite na lista.");
    }

    duration();
    clear();
  }

  clear() {
    stdout.write('\x1B[2J\x1B[0;0H');
  }

  duration() {
    sleep(Duration(milliseconds: 790));
  }

  printList() {
    listaContatos.forEach(((key, value) => print("$key | $value")));
  }
}
