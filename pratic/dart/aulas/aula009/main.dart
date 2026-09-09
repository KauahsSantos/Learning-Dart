void main(List<String> args) {
  print("Interação com Listas\n");

  List<String> listaNomes = [
    "Eduarda",
    "Kaua",
    "Laura",
    "Samuel",
    "Thiago",
    "Karina",
    "Evylling",
    "Gabriel\n",
  ];

  for (int i = 0; i < listaNomes.length; i++) {
    print(listaNomes[i].toUpperCase());
  }

  //.sublist -> Cria uma lista secundaria a partir da principal, dado o index de inicio
  for (String nome in listaNomes.sublist(2)) {
    print(nome.toLowerCase());
  }

  listaNomes.forEach((nome) {
    print(nome.toUpperCase());
  });

  listaNomes.sublist(3).forEach((nome) {
    print(nome.toLowerCase());
  });
}
