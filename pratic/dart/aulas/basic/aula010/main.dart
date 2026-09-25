void main(List<String> args) {
  print("Iniciando com Maps");

  Map<int, String> ddds = {11: "Sao Paulo", 19: "Campinas", 41: "Curitiba"};

  print(ddds[19]); // Print o valor da chave 19
  print(ddds.length); // print o tamanho do map
  print(ddds.values); //  print os values do maps

  ddds[50] = "Brasilia"; // adiciona uma chave e valor

  print(ddds);
  print(ddds.remove(50)); // remove a respectiva chave -> 50 : Brasilia
  print(ddds);
  print(ddds.keys); // print as keys/chaves do map
  print(ddds.containsKey(19)); // verifica se tem uma key -> nesse caso 19
  print(ddds.containsValue("Brasilia")); // Verifica se tem o value -> nesse caso brasilia
}
