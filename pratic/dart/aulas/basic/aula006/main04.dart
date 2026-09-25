void main(List<String> args) {
  print(
    "Introdução a Função - Aula 04 - Parâmetros em Funções Com Variaveis Nulas \n",
  );

  login(
    mostrarNm1: true,
    nm1: "Eduarda",
    idd1: 10,
    mostrarNm2: true,
    nm2: "Pedro",
    idd2: 29,
    personalization: per,
  );
}

per() { // aque vem a variável -> per(int n1)...
  print("----" * 5);
}

login({
  String? nm1,
  int? idd1,
  bool mostrarNm1 = false,
  String? nm2,
  int? idd2,
  bool mostrarNm2 = false,
  required Function personalization, // Posso colocar parâmetros detro dessa função -> required Function(int).....
}) {
  if (!mostrarNm1) {
    // se a booleana for falsa
    print("");
  } else if (mostrarNm1) {
    // se a booleana for verdadeira
    if (mostrarNm1 && nm1 != null) {
      print("${nm1.toUpperCase()} - Login Ativo");
      print("Sua idade e: $idd1");
    } else if (!mostrarNm1) {
      print("Falha ao Logar");
    }
  }

  personalization(); // Aqui virá o parâmetro do tipo int -> personalization(10); 
  // Transformando variavel null -> No-null

  if (!mostrarNm2) {
    print("");
  } else if (mostrarNm2) {
    String confnm2 = nm2 ?? "Não Informado";

    print("${confnm2.toLowerCase()} - Login Ativo");
    print("Sua idade e: $idd2");
  }
}
