void main(List<String> args) {
  int n1 = 50;
  int n2 = 20;
  dynamic n3;

  n3 = n1 + n2; // or - | * | /  | ~/ (para resto inteiro) for create the simple mathematical operators

  print(" A soma de $n1 + $n2  = $n3");

  n3 = n1 - n2;

  print(" A subtração de $n1 - $n2  = $n3");

  n3 = n1 * n2;

  print(" A maltiplicação de $n1 * $n2  = $n3");

  n3 = n1 / n2;

  print(" A divisão de $n1 / $n2  = $n3");

  n3 = n1 ~/ n2;

  print(" A parte inteira da divisão de $n1 ~/ $n2  = $n3");
} 