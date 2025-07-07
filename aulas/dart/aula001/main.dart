void main(List<String> args) {
  print("Olá Mundo!!");

  print("");

  print("Aula 01 - Tipo de Dados");

  // int -> para números inteiros

  int idd = 18;
  String nm = "Kauã Santo";
  double alt = 1.72;
  dynamic eEstudante = true; // Variável do tipo bool
  var liguagem = "Dart";
  final curso = "Curso de Dart e Flutter";
  const nota = 8;

  // Fazendo COnversão da variável booleana pra dynamic para que ao invés de aparecer treu no print aparecer -> Sim
  dynamic estudante;
  eEstudante = estudante ?? "Sim";

  print("");

  print(
    "Meu nome é: $nm tenho $idd anos e $alt de altura, é estudante $eEstudante, \nQual curo você faz? $curso, é um qual linguagem? $liguagem, e sua nota foi? $nota",
  );
}
 