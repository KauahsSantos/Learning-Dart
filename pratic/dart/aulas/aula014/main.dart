void main(List<String> args) {
  // Const para tempo de compilacao -> Nao e possivel fazer operacoes que variam com consts.
  const nome = "Matheus";

  final sobrenome;

  if (nome == "kaua") {
    sobrenome = "Santos";
    print("$nome $sobrenome");
  } else {
    sobrenome = "Hiago";
    print("$nome $sobrenome");
  }
}
