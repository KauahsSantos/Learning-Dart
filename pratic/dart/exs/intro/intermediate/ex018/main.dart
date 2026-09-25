void main(List<String> args) {
  print("Percorrendo uma lista\n");

  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int i = 0; i < numeros.length; i++) {
    print("Posição $i : ${numeros[i]}");
  }
}
