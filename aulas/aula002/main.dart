import 'dart:ffi';

void main(List<String> args) {
  print("Variáveis em Dart");

  print("Tipo Int");

  int n1 = 1;
  print(n1);
  print("Para números Inteiros");

  print("");

  print("Tipo Double");

  double d1 = 1.5;
  print(d1);
  print("Para números Quebrados");

  print("");

  print("Tipo Bool");

  bool b1 = true;
  print(b1);
  print("Para Verdadiro ou Falso");

  print("");

  print("Tipo String");

  String nomeOuFrases = "Esse é uma frase escrita dentro da variável String";
  print(nomeOuFrases);

  print("Para palavras, frases ou apenas letras.");

  print("");

  print("Variálvem sem valores | String");

  var cor;
  var nmColor = cor ?? "Sem cor";

  print(nmColor);
}
