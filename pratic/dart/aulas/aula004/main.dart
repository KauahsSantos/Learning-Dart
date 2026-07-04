void main(List<String> args) {
  print("Introdução a Estruturas Condicionais");

  int n1 = 15;
  int slr = 0;

  if (n1 <= 17 && slr == 0) {
    print("É menor de idade");
    print("Não tem salário");
  } else if (n1 >= 18 && slr <= 1650) {
    print("É maior de idade");
    print("Recebe o salário minimo");
  } else if (n1 >= 18 && slr >= 1800) {
    print("É maior de idade");
    print("Recebe mais que o salário mínimo");
  } else if (n1 >= 18 || slr > 7000) {
    print("Não sei sua idade mais tu recebe bem kkkk");
  }
}
