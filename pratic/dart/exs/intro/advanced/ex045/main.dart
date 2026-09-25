enum semana { Domingo, Segunda, Terca, Quarta, Quinta, Sexta, Sabado }

void main(List<String> args) {
  print(oiDia(semana.Sabado));
}

oiDia(semana dia) {
  switch (dia) {
    case semana.Domingo:
      return "Comeco da semana - Culto";
    case semana.Segunda:
      return ("Dia que o CLT nao gosta");
    case semana.Terca:
      return ("Nao quero mais trabalhar");
    case semana.Quarta:
      return ("Ta chegando minha folga");
    case semana.Quinta:
      return ("ESTOU FOLGADO");
    case semana.Sexta:
      return ("Sextou papai");
    case semana.Sabado:
      return ("Bora pro culto");
    default:
      return ("Opcao n encontrada");
  }
}
