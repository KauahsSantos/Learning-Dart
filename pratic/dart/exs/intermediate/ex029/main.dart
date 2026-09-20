import 'dart:io';

void main(List<String> args) {
  print("Produtos e preços");

  Map<String, double> produtos = {};
  double n1, valorProduto;
  String nmProduto;

  print("Qauntos produtos voce ira adicionar?");
  n1 = double.parse(stdin.readLineSync()!);

  print("");

  for (int i = 1; i <= n1; i++) {
    print("Cadastre o $i° produto");
    nmProduto = stdin.readLineSync()!;

    print("Qual o Valor do produto $nmProduto");
    valorProduto = double.parse(stdin.readLineSync()!);

    produtos[nmProduto] = valorProduto;
  }

  print("");

  produtos.forEach(((key, value) => print("$key : $value")));

  print("\nApenas os preços - ${produtos.values}");

  print("\nExentem ${produtos.length} produtos no sistema");
}
