void main(List<String> args) {
  print("Exercício Sobre Funções\n");

  print("\nEx 01 - Calculadora básica — nível iniciante");

  soma(2, 1);
  subtrai(2, 2);
  multiplica(2, 2);
  divide(10, 2);
}

soma(int n1, int n2) {
  int rs = n1 + n2;
  print("$n1 + $n2 = $rs");
}

subtrai(int n1, int n2) {
  int rs = n1 - n2;
  print("$n1 - $n2 = $rs");
}

multiplica(int n1, int n2) {
  int rs = n1 * n2;
  print("$n1 * $n2 = $rs");
}

divide(double n1, [double n2 = 0]) {
  if (n2 == 0) {
    print("Não é possível fazer divisão por 0");
  } else{
    double rs = n1 / n2;
    print("$n1 / $n2 = $rs");
  }
}
