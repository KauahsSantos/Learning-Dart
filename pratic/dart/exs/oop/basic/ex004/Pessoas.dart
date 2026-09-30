enum Cargo { Dev, Professor, medico }

class Pessoas {
  String? nome;
  int? idade;
  Cargo? cargo;

  saudacao() {
    print("Ola, eu me chamo $nome, tenho $idade anos e sou $cargo");
    return;
  }
}
