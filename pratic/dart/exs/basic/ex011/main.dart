void main(List<String> args) {
  print("Total de despesas da Mony");

  List<int> dps = [132, 122, 1020, 102, 938];

  calcDps(dps);
}

calcDps(List<int> dps) {
  int total = 0;
  for (int i = 0; i < dps.length; i++) {
    total += dps[i];
  }

  print("Minha despesa e: $total");
}
