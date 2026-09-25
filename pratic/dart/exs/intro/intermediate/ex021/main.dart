import 'dart:io';

void main(List<String> args) {
  print("Criando Uma lista repetida\n");
  int n1;
  int nRepetido;

  print("Você vai criar uma lista de números repetidos. Qual o tamanho dela:");
  n1 = int.parse(stdin.readLineSync()!);

  print("Agora, qual o número que vai se repetior ${n1}x ?");
  nRepetido = int.parse(stdin.readLineSync()!);

  List<int> listaRepetida = List.filled(n1, nRepetido);

  n1 = 0;

  print("");

  listaRepetida.forEach((pos) {
    n1++;
    print("$n1° $pos");
  });
}
