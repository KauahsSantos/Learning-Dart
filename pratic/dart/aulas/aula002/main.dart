void main(List<String> args) {
  print("Introdução a Variáveis em Dart");

  print("");

  print(
    "Pra começar devemos emtender que as vriáveis são declaradas com um padão, sendo esse: ``tipo nome = valor`` \n",
  );

  var n1 = 10;

  print("Ex: tipo nome = valor \n \n    var n1 = $n1");

  print("");

  print(
    "Tipos de Varáveis \n\nNa programação temos divessos tipos de variáves sendo esses: \n\n "
    "- Int -> Números interiros | 1, 2, 3, 4.... \n - Double -> Números quebrados | 1.208, 0.234, 142.12, 0.002 ..."
    "\n - String -> Frase, Nomes, Letras | Eu me Chamo Kauã...\n - Booleano -> Afirmação ou Negação | True and False",
  );

  print("\n-----------------\n");

  print("Variáveis tipo numéricas\n");

  print("1.0 | Int -> Números Inteiros \n");
  print(
    "Essa variável só aceita números inteiros, ou seja, números que não são quebrados",
  );

  int nu1 = 10;

  print("Ex: int num = $nu1");

  print("");

  print("2.0 | Double -> Números Quebrados\n");
  print("Essa vériável só aceita números quebrados");

  double nu2 = 20.1;

  print("Ex: double num2 = $nu2");

  print("");

  print("3.0 | Num -> Tipo genério\n");
  print(
    "Esse é um tipo defirente de variável, nele podemos colocar tanto int como double",
  );

  num gnc = 10;

  print("Ex: num gnc = $gnc");
  gnc = 32.5;
  print("Agr gnc é: $gnc");

  print("\n-----------------\n");

  print("Variáveis tipo caracter\n");

  print("1.0 | String -> Nome, Frases etc \n");
  print(
    "Essa é a variável que nos permite escrever, ou seja, podemos colocar nomes dentro dela, frases ou somentr caracteres",
  );

  String name = "Kauã";

  print("Ex: Olá meu nome é $name");

  print("");

  print("2.0 | Boolena -> True and False \n ");
  print(
    "Esse é um tipo de variável bem diferente, seu resoltado já vem definido por padão, sendo eles vardadeiro ou false",
  );

  bool var1 = false;

  print("Ex: Meu nome é Pedro? $var1, seu nome é $name");

  print("\n-----------------\n");

  print("Variável em Listas\n");

  print("List<> -> Para listas de [n] coisas");
}
