void main(List<String> args) {
  print("Coleções em Dart\n");
  // Tipo List<>

  // Lista do tipo Dinamica
  List listaDinamica = ["Eduarda", "Kaua", 10, true, 1.09];
  print(listaDinamica);

  print("");

  // Lista do tipo String -> Lista tipada
  List<String> nomes = ["Eduarda", "Kaua", "Samuel", "Santos"];
  print(nomes); // pega a lista toda
  print(nomes.length); // Mostra a quantidade de itens na lista
  print(nomes.first); // Mostra o primeiro item da lista
  print(nomes.last); // Mostra o Ultimo item da Lista
  print(nomes[1]); // Mostra o iten pelo index do mesmo -> Uma lista começa com index 0

  // adiciona index no final da
  nomes.add("Mariano");
  print(nomes);
  print(nomes.length);

  //Adicionando vários itens em uma lista
  nomes.addAll(["Tiago", "Karina", "Laura"]);
  print(nomes);

  // Colocando itens em uma determinada posição
  nomes.insert(2, "Hiago");
  print(nomes);

  print("");

  // Para verifiar se tem um determinado numero
  print(nomes.contains("Mariano"));
  // Para encontrar qual é o index de um determinado valor
  print(nomes.indexOf("Mariano"));

  print("");

  //Remove itens da lista
  nomes.remove("Mariano"); // Remove pelo nome/valor do item
  print(nomes);

  nomes.removeAt(3); // Remove pelo index do item
  print(nomes);

  print("");

  print("Qual a posição do ${nomes[2]}");
  print("A posição do ${nomes[2]} é: ${nomes.indexOf("Hiago")}");

  print("");

  print("Embaralhando a Lista");

  nomes.shuffle();
  print(nomes);

  print("");

  // Limpando a Lista
  nomes.clear();
  print(nomes);
}
