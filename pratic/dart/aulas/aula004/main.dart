void main(List<String> args) {
  print("Aula 04 - Controle de Fluxo e Opperadores Ternários");

  int idd = 88;

  if (idd <= 17) {
    print("Você é menor de idade");
  } else if (idd >= 100 || idd >= 80) {
    print("Você é velho");
  } else {
    print("Você é maior de idade");
  }

  switch (idd) {
    case <= 17:
      print("Você é menor de idade");
      break;
    case >= 100 || >= 80:
      print("Você é velho");
      break;
    case >= 18:
      print("Você é maior de idade");
  }

  print("Operadores Tenários");

  double nota = 10;
  String msg = nota >= 7 ? "Aprovado" : "Reprovado";

  print(msg);
}
