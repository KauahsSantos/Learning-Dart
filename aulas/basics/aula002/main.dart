void main(List<String> args) {

  /* 
      A impressão de variáveis no dart pode vir do seu próprio tipo, Int, double etc, da palavra VAR, ela nos permite colocar qualquer valor dantro dele ou da palavra dynamic que nos permite alterar seu valor ao decorre do código.
  */

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

  print("Variáveis  de valor Null");

  int? idd; // ara colocarmos uma variável com o valir nulo basta colocarmos o sinal de: ? na frente do seu tipo, ou seja, int? var1; - double? var2;
  print(idd);

  print("");

  print("Variálvel sem valores | String");

  var cor;
  var nmColor = cor ?? "Sem cor"; // Os ( ?? ) servem para direcionr o Dart fazendo a seguinte pergunto -> A variable é null?? Se sim joga essa frese "..." se não deixa o valor atribuido.

  print(nmColor);

  print("");

  print("Variálvel bool com valor personalizado");

  var isTrue = false;
  var rs;

  rs = isTrue ? "Verdadeiro" : "Falso ou não verdadeiro";
  print(rs);

  print("");

  print("Alterando valor da variável com Dynamic");

  print("");

  dynamic n1b = 50.5;

  print(n1b);

  print("");

  n1b = "Kauã Santos";

  print(n1b);

  print("");

  n1b = 10;

  print(n1b);
}
