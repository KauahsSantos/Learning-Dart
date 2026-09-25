void main(List<String> args) {
  print("Introdução a Função - Aula 04 - Função Nullables");

  String nm = addNomes();
  print(nm);

  String ola = olaMundo(11) ?? "Função Nula";
  print(ola.toUpperCase());
}

String addNomes() => "\nKaua".toUpperCase();

String? olaMundo(int n1) {
  if (n1 <= 10) {
    return "Ola Mundo";
  }
  return null; // Para o codigo funcionar comente a linha 17. 
}
