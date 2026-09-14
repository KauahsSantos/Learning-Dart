//TODO- Refazer e melhorar updateContato() -> Ainda nao esta funcionando como desejo

import 'dart:io';

Map<String, String> listaContato = {};
int? input1;
dynamic nome, number;

void main(List<String> args) {
  print("Lista De Contatos\n");

  while (input1 != 6) {
    menu();

    if (input1 == 1) {
      addContato();
    } else if (input1 == 2) {
      listarContato();
    } else if (input1 == 3) {
      updateContato();
    } else if (input1 == 4) {
      removeContato();
    } else if (input1 == 5) {
      buscarContato();
    }
  }
}

buscarContato() {
  String? n2;

  print("\nDigite o nome do contato que queres buscar");
  n2 = stdin.readLineSync()!;

  if (listaContato.containsKey(n2)) {
    print("\nSim, $n2 Existe na lista");
    listaContato.forEach(((key, value) => print("$key - $value")));
  } else if (!listaContato.containsKey(n2)) {
    print("Nao, $n2 nao existe na lista");
  }

  sleep(Duration(seconds: 1));
  limparTerminal();
}

removeContato() {
  listaContato.forEach(((key, value) => print("$key - $value")));

  print("Qual Contato queres remover");
  String? rm = stdin.readLineSync()!;

  print("\nRemoveu $rm da lista");

  rm = listaContato.remove(rm);

  print("");

  listaContato.forEach(((key, value) => print("$key - $value")));

  print("");

  sleep(Duration(milliseconds: 1));
  limparTerminal();
}

// Refazer e melhorar updateContato -> Ainda nao esta funcionando como desejado

updateContato() {
  listaContato.forEach(((key, value) => print("$key - $value")));

  print("Digite nome da lista que sera alterado");
  String? newName = stdin.readLineSync()!;

  print("Digite o numero desse novo contato");
  String? newNumber = stdin.readLineSync()!;

  listaContato.removeWhere(((key, value) => key.startsWith(nome)));

  listaContato[newName] = newNumber;

  listaContato.forEach(((key, value) => print("$key - $value")));

  sleep(Duration(milliseconds: 500));
  limparTerminal();
}

listarContato() {
  if (listaContato.isEmpty) {
    print("\nSem contatos na lista\n");
  }
  print("");

  listaContato.forEach(((key, value) => print("$key - $value")));

  print("");

  sleep(Duration(seconds: 4));
  limparTerminal();
}

addContato() {
  print("\nNome do Contato");
  nome = stdin.readLineSync()!;

  print("\nDigite o numero");
  number = stdin.readLineSync()!;

  listaContato[nome] = number;

  print("");

  sleep(Duration(milliseconds: 500));
  limparTerminal();
}

menu() {
  print("1 - Adicionar contato");
  print("2 - Listar contato");
  print("3 - Atualizar contato");
  print("4 - Remover contato");
  print("5 - Buscar contato");
  print("6 - Sair contato");

  print("");

  print("Escolha uma opção:");
  input1 = int.parse(stdin.readLineSync()!);

  limparTerminal();
}

limparTerminal() {
  stdout.write('\x1B[2J\x1B[0;0H');
}
