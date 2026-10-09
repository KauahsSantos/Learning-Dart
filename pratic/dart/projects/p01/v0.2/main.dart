import 'dart:io';

import 'Lista.dart';

void main(List<String> args) {
  print("Lista de contatos | V 0.1");

  Lista list = Lista();

  int? n1;

  while (n1 != 6) {
    list.menu();
    n1 = int.tryParse(stdin.readLineSync()!);

    switch (n1) {
      case 1:
        print("\nAdiconar contato");
        list.addContato();
        break;
      case 2:
        print("\nRemover contato");
        print("t");
    }
  }
}
