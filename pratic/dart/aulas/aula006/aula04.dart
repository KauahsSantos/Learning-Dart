void main(List<String> args) {
  print(
    "Introdução a Função - Aula 04 - Parâmetros em Funções Com Variaveis Nulas",
  );

  login(
    mostrarNm1: true,
    nm1: "Eduarda",
    mostrarNm2: true,
    nm2: "Pedro",
  );
}

login({
  String? nm1,
  int? idd1,
  bool mostrarNm1 = false,
  String? nm2,
  int? idd2,
  bool mostrarNm2 = false,
}) {
  if (!mostrarNm1) {
    print("");
  } else if (mostrarNm1) {
    if (mostrarNm1 && nm1 != null) {
      print("$nm1 - Login Ativo");
      print("Sua idade e: $idd1");
    } else if (!mostrarNm1) {
      print("Falha ao Logar");
    }
  }

  if (!mostrarNm2) {
    print("");
  } else if (mostrarNm2) {
    if (mostrarNm2 && nm2 != null) {
      print("$nm2 - Login Ativo");
    } else if (!mostrarNm2) {
      print("Falha ao Logar");
    }
  }
}
