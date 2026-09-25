enum CorSinal { vermelho, amarelo, verde }

void main(List<String> args) {
  print("Semaforo");

  acaoSinal(CorSinal.verde);
}

acaoSinal(CorSinal cor) {
  switch (cor) {
    case CorSinal.vermelho:
      print("Farol fechado");
    case CorSinal.amarelo:
      print("Atencao");
    case CorSinal.verde:
      print("Pode ir");
  }
}
