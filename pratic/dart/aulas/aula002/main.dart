void main(List<String> args) {
  print("Aula 02 - Tipo de Dados");

  print("Tipo de Variáveis -> Numericos");

  int idade = 25;
  double altura = 1.75;
  num troca = 100;
  print(troca);
  troca = 11.25;
  print(troca);

  String nome = 'Kauã';
  bool estudante = true;
  var linguagem = 'Dart';
  final curso = 'Curso de Dart';
  const PI = 3.14159;

  print('Nome: $nome, Idade: $idade, Altura: $altura, Estudante: $estudante');
  print('Linguagem: $linguagem, Curso: $curso, PI: $PI');
}
