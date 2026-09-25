void main(List<String> args) {
  print("Percorrendo lista com forEach\n");

  List<String> listaNomes = ["Kaua", "Eduarda", "Laura", "Samuel"];

  listaNomes.forEach((nome) {
    print("Ola, ${nome.toUpperCase()}");
  });
}
