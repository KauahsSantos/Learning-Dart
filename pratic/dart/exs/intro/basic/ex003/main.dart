void main(List<String> args) {
  print("EXS 01");

  int idd, temp, nota, saldo, n1;

  idd = 10;
  temp = 29;
  nota = 5;
  saldo = 0;
  n1 = 120;

  print("(a) -> Verificar se a variável é maior ou igual à 18");

  if (idd >= 18) {
    print("Maior que 18");
  } else {
    print("Menor que 18");
  }

  print("\n(b) -> Verificar se a temperature é maior que 30°C");

  if (temp >= 30) {
    print("Esta muito quente");
  } else {
    print("Esta frio ou agradável");
  }

  print("\n(c) -> Verificar se Saldo é maior que 0 ");

  if (saldo >= 1) {
    print("Seu saldo é de $saldo - Saldo Positivo ");
  } else {
    print("Seu saldo é $saldo - Saldo Negativo");
  }

  print("\n(d) -> Verificar se o aluno foi aprovado ou reprovado");

  if (nota >= 6) {
    print(" Sua nota foi de $nota -> Aluno aprovado");
  } else {
    print("Sua nota foi de $nota -> Aluno Reprovado");
  }

  print("\n(e) -> Verificar se o número é positivo ou negativo");

  if (n1 >= 0) {
    print("Número Positivo");
  } else {
    print("Número Negativo");
  }
}
