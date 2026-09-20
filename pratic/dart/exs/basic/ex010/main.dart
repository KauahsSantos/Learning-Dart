void main(List<String> args) {
  print("Verificador financeiro");

  analisarSaldo(10098);
}

analisarSaldo(double sl) {
  if (sl > 0) {
    print("Seu saldo e: $sl - Saldo Positivo");
  } else if (sl < 0) {
    print("Seu saldo e: $sl - Saldo Negativo");
  } else if (sl == -0) {
    print("ERRO 404 - ERRO");
  } else {
    print("Seu saldo e: $sl - Saldo Zerado");
  }
}
