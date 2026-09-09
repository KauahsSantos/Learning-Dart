void main(List<String> args) {
  print("Ex 02 - Percorrendo lista com forEach\n");

  List<String> listaNomes = ["Kaua", "Eduarda", "Laura", "Samuel"];

  listaNomes.forEach((nome) {
    print("Ola, ${nome.toUpperCase()}");
  });
}
