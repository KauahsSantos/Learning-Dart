import 'dart:io';

void main(List<String> args) {
  print("Cadastro de pessoa\n");

  Map<String, dynamic> pessoas = {};

  String nm, cidade, profissao, linguagem;
  int idade;

  print("Digite seu nome");
  nm = stdin.readLineSync()!;

  pessoas["Seu Nome"] = nm;

  print("Ola $nm; seu nome ja esta na lista\n");

  sleep(Duration(milliseconds: 900));

  print("Digite Tua idade");
  idade = int.parse(stdin.readLineSync()!);

  print("Ola $nm; sua idade ja esta na lista\n");

  sleep(Duration(milliseconds: 900));

  print("Digite tua cidade:");
  cidade = stdin.readLineSync()!;

  print("$nm; sua cidade ja esta na lista\n");

  sleep(Duration(milliseconds: 900));

  print("Digite tua profissao:");
  profissao = stdin.readLineSync()!;

  print("$nm; sua professao ja esta na lista\n");

  sleep(Duration(milliseconds: 900));

  print("Qual sua linguagem de programacao favorita");
  linguagem = stdin.readLineSync()!;

  print("$nm, sua Linguagem Favorita ja esta na lista\n");

  pessoas.addAll({
    "Idade": idade,
    "Cidade": cidade,
    "Profissao": profissao,
    "Linguagem de Programacao": linguagem,
  });

  sleep(Duration(milliseconds: 1000));

  pessoas.forEach(((key, value) => print("$key : $value")));
}
