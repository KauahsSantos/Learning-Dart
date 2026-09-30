import 'Pessoas.dart';

void main(List<String> args) {
  Pessoas ps1 = Pessoas();
  Pessoas ps2 = Pessoas();

  ps1.nome = "Kaua";
  ps1.idade = 19;
  ps1.cargo = Cargo.Dev;

  ps2.nome = "Eduarda";
  ps2.idade = 19;
  ps2.cargo = Cargo.medico;

  ps1.saudacao();

  print("");

  ps2.saudacao();
}
