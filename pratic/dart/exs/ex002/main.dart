void main(List<String> args) {
  print("Verificar se o Número é par");

  int n1 = 8;
  int n2 = 2;

  int n3 = n1 % n2;

  print(n3);

  if (n3 == 0) {
    print("É par");
  } else {
    print("Não é par");
  };
}
