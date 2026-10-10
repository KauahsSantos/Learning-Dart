import 'dart:io';
import 'Lista.dart';

void main(List<String> args) {
  print("Lista de contatos | V0.2");

  Lista list = Lista();

  int? n1;

  while (n1 != 6) {
    list.menu();
    n1 = int.tryParse(stdin.readLineSync()!);

    stdout.write('\x1B[2J\x1B[0;0H');
    switch (n1) {
      case 1:
        print("\nAdiconar contato\n");
        list.addContato();
        break;
      case 2:
        print("\nRemover contato\n");
        list.removeContato();
        break;
      case 3:
        print("\nListar contatos\n");
        list.listContato();
        break;
      case 4:
        print("\nAtualizar contatos\n");
        list.updateContato();
        break;
      case 5:
        print("\nBuscar contato\n");
        list.buscarContato();
        break;
    }

    print("Saindo...");

    sleep(Duration(seconds: 1));
    stdout.write('\x1B[2J\x1B[0;0H');
  }
}
