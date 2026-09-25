void main(List<String> args) {
  print("Introdução a Função - Aula 02 - Retorno de Função");

  // print("");

  // String AttfuncAgora = agora();
  // print(AttfuncAgora);

  print("");

  print(agora());

  print("");

  oi();
}

void oi() {
  String nm = "Kaua";

  print("Oi meu nome e: $nm e agora e: ${agora()}");
}

String agora() {
  print("Data e Horario atual");
  DateTime timer = DateTime.now();
  return timer.toString();
}
