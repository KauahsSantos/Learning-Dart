void main(List<String> args) {
  print("Tratamento de erros\n");

  try {
    int cont = 100 ~/ 0;
    print(cont);
  } catch (e) {
    print("Divisao por 0 = Infinito");
  } finally {
    print("Continue.... ");
  }

}
