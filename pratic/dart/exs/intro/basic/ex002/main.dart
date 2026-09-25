void main(List<String> args) {
  // 01 -- Crie duas variáveis e mostre a Soma, subtração, multiplicação e divisão delas

  print("Soma");

  double n1 = 10;
  double n2 = 2;
  double n3 = n1 + n2;

  print("A soma de $n1 + $n2 = $n3\n");

  print("Subtração");

  n3 = n1 - n2;

  print("A Subtração se $n1 - $n2 = $n3\n");

  print("Multiplicação");

  n3 = n1 * n2;

  print("A Multiplicação de $n1 * $n2 = $n3\n");

  print("Divisão");

  n3 = n1 / n2;

  print("A Divisão de $n1 / $n2 = $n3");

  print("");

  print("--------------------------------------");

  print("");

  // 02 -- Crie uma Variável saldo e subtrai o valor de uma compra depois mostre o novo saldo

  int salario = 1900;
  double compra = 250.99;
  double saldoAtual = salario - compra;

  print("Seu salário foi de $salario");
  print("Compra realizada no valor de $compra");
  print("Saldo atual é de $saldoAtual");

  print("");

  print("--------------------------------------");

  print("");

  // 03 -- Calcule o valor anual de uma assinatura

  double netflix = 42.50;
  int anual = 12;
  double assAnual = netflix * anual;

  print(
    "Sua Assinatura da netflix é $netflix, o plano que você escolheou fo o anual, a sua assinatura agr é de $assAnual",
  );

  print("");

  print("--------------------------------------");

  print("");  

  print("Verificar se o Número é par");

  int val1 = 8;
  int val2 = 2;

  int rest = val1 % val2;

  print(rest);

  if (rest == 0) {
    print("É par");
  } else {
    print("Não é par");
  };

  // OBS: Sempre que o resto da divisão for 0 o número será par
}
