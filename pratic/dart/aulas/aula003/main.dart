void main(List<String> args) {
  print("Operadores Aritméticos");

  print("");

  print("Oparação Soma");

  int a1, b1, c1;

  a1 = 10;
  b1 = 10;
  c1 = a1 + b1;

  print("A soma de $a1 + $b1 = $c1");

  print("\nExemplo Financeiro");

  double salario = 2100.0;
  double rendaExtra = 1100.0;
  double rendaTotal = salario + rendaExtra;

  print(
    "O meu salário é de: $salario e minha randa extra é de: $rendaExtra, no fim do meu eu tenho: $salario + $rendaExtra = $rendaTotal\n",
  );

  print("Operação Subtração");

  int a2, b2, c2;

  a2 = 10;
  b2 = 10;
  c2 = a2 - b2;

  print("A subtração de $a2 - $b2 = $c2");

  print("\nExemplo Financeiro");

  int estoque = 100;
  int vendas = 64;
  int estoqueRestante = estoque - vendas;

  print(
    "Eu teinha $estoque produtos no meu estoque, foram vendidos $vendas produtos e o restante do estoque é de: $estoqueRestante produtos \n",
  );

  print("");

  print("Operação Multiplicação");

  int a3, b3, c3;

  a3 = 10;
  b3 = 10;
  c3 = a3 * b3;

  print("A multiplicação de $a3 * $b3 = $c3");

  print("");

  print("Operação Divisão");

  int a4, b4;
  double c4;

  a4 = 7;
  b4 = 2;
  c4 = a4 / b4;

  print("A divisão de $a4 / $b4 = $c4");

  print("");

  print("Parte Inteira da Divisão");

  int a5, b5, c5;

  a5 = 7;
  b5 = 2;
  c5 = a5 ~/ b5;

  print("A parte inteira da divisão de $a5 ~/ $b5 = $c5");

  print("");

  print("Operador de Resto de Divisão");

  int a6, b6, c6;

  a6 = 10;
  b6 = 3;
  c6 = a6 % b6;

  print("O resto da divisão entre $a6 % $b6 = $c6");

  
}
