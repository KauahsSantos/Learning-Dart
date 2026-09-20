import 'dart:io';

void main(List<String> args) {
  print("Criar Lista de Nomes");

  List<String> listaNomes = [];

  print("Quanto nomes voce quer adicionar nessa lista");
  int quant = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < quant; i++) {
    print("\nAdicione o primerio Nome");
    String nome = stdin.readLineSync()!;

    listaNomes.add(nome);
  }

  print("\nA lista dos nomes e: $listaNomes");
}
