void main(List<String> args) {
  print("Operacao em cascata");

  List<String> nomes = [];

  nomes.add("Kaua");

  nomes
    ..add("Eduarda")
    ..addAll(["Laura", "Evy", "Biel"])
    ..add("Karina")
    ..remove("Kaua");
  print(nomes);
}
