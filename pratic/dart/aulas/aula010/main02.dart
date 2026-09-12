void main(List<String> args) {
  print("Funções em Maps e Null Assertion");

  Map<int, String> nomes = {1: "kaua", 2: "Eduarda", 3: "Laura", 4: "Evy"};

  nomes.forEach(((key, value) => print("$key : $value")));

  print("");

  nomes.addAll({5: "Gabriel", 6105: "Vania", 7: "Samuel", 8: "Tiago"});
  nomes.forEach(((key, value) => print("$key : $value")));

  print("");

  nomes.removeWhere(((key, value) => key >= 5));
  nomes.forEach(((key, value) => print("$key : $value")));

  print("");

  String eduarda = nomes[2]!;
  print(eduarda.toUpperCase());

  print("");

  nomes[9] = "Sophia";
  nomes.forEach(((key, value) => print("$key : $value")));

  print("");

  nomes[7] = "Samuel";
  nomes.forEach(((key, value) => print("$key : $value")));

  String sophia = nomes[9]!;
  print(sophia.toLowerCase());

  int nota = 10;
  String bigT = "BigT";

  nomes[nota] = bigT;

  print(nomes);
}
