void main(List<String> args) {
  print("Interação com Listas - 02\n");

  //List.filled -> Faz com que possamos repetir o mesmo número varias vezes dentro de uma só lista
  List<int> repeatFive = List.filled(2, 2);
  print(repeatFive);

  print("");

  //(){} -> Função Anonima | => -> simbolo com o valor de return
  List<int> mult = List.generate(11, (int pos) => pos * 3);
  print(mult);

  print("");

  // .any -> So restora bools
  bool resultList = mult.any((pos) => pos >= 21);
  print(resultList);

  print("");

  // firstWhere -> primeiro da lista| LastWhere -> Ultimo da lista
  int resultListFirstMult = mult.firstWhere((pos) => pos > 19);
  print(resultListFirstMult);

  print("");

  // .where -> todos os valores que estao de acordo com a condição dada | Nesse caso > 14
  var allResultList = mult.where((pos) => pos > 14);
  print(allResultList);

  print("");

  // .where((x) => x.isEven) -> retorna todos os numeros pares da lista | .isEven -> Pares | .isOdd -> Impares
  var allResultList2 = mult.where((pos) => pos.isEven);
  print(allResultList2);

  print("");

  // .map -> Aplica condição a todos os elementos da lista | Soma 1
  var maplist = mult.map((pos) => pos + 1);
  print(maplist);
}
