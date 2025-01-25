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

  print("Variáveis de valor Null");

  int? idd;
  idd = 55; // Para colocarmos uma variável com o val0r nulo basta colocarmos o sinal de: ? na frente do seu tipo, ou seja, int? var1; - double? var2;
  print(idd!); // COm ! afirmamos que a variávvel neste momento não é mais nula

  late int idd2; // Permite que usemos tipos nulos mas quando mudarmos o valor da varialvel não podemos voltar para null. - late int n1; int n2 = 1 agora não posso voltar mais para nulo
  idd2 = 10;
  print(idd2);
  idd2 = 20;
  print(idd2);

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
