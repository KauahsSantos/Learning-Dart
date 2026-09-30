import 'Produtos.dart';

void main(List<String> args) {
  Produtos teclado = new Produtos();
  Produtos mause = new Produtos();

  String nomeTeclado = teclado.nome = "Atack Shark";
  int precoTeclado = teclado.preco = 310;

  String nomeMause = mause.nome = "Track Pad";
  int precoMause = mause.preco = 200;

  print("Produto : $nomeTeclado");
  print("Preço : $precoTeclado");

  print("");

  print('Produto : $nomeMause');
  print('Preço : $precoMause');
}
