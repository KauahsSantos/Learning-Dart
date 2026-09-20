void main(List<String> args) {
  print("Exercício Sobre Laços de Repetição");

  print("Ex 01 - Contador\n");

  for (int n1 = 0; n1 <= 5; n1++) {
    print(n1);
  }

  print("\nEx 02 - Números pares\n");

  // int n1 = 10;
  // int n2 = 2;
  // int rest = n1 % n2;

  // if (rest == 0) {
  //   for (rest; rest <= 10; rest+=2) {
  //     print(rest);
  //   }
  // }

  for (int x = 0; x <= 5; x += 2) {
    print(x);
  }

  print("\nEx 03 - Contagem regressiva\n");

  for (int y = 5; y >= 0; y--) {
    print(y);
  }

  print("Sistema Iniciado");

  print("\nEx 04 - Somatório\n");

  List<double> valores = [20, 50, 100, 200];
  double total = 0;

  for (int smt = 0; smt < valores.length; smt++) {
    total += valores[smt];
    print("$total");
  }

  print("Total: $total");

  print("\nEx 05 - Tabuada\n");

  for (int a = 0; a <= 1; a++) {
    for (int b = 0; b <= 1; b++) {
      int c = a * b;
      print("$a * $b = $c");
    }
    print("");
  }

  print("\nEx 05 - Calculando Saldo\n");

  List<double> receita = [20, 50, 100, 200];
  List<double> despesas = [100, 10, 20, 80];
  double tr = 0;
  double td = 0;

  for (int i = 0; i < receita.length; i++) {
    tr += receita[i];
  }

  for (int i = 0; i < despesas.length; i++) {
    td += despesas[i];
  }

  double saldo = tr - td;

  print("Receitas: $tr");
  print("Despesas: $td");
  print("Saldo: $saldo");
}
