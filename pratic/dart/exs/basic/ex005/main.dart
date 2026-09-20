void main(List<String> args) {
  print("Ex 01 -> Ser maior de idade e ter CNH");

  int idade;
  bool cnh;

  idade = 19;
  cnh = false;

  if (idade >= 18 && cnh == true) {
    print("Voce pode dirigir");
  } else if (idade < 18 && cnh == false) {
    print("Voce nao pode dirigir por nao ter cnh");
  } else if (idade >= 18 || cnh == false) {
    print("Nao tem cnh");
  }

  print("\nEx 02 -> Ser administrador ou gerente");

  bool adm = false;
  bool gestor = false;

  if (adm == true && gestor == true) {
    print("Acesso permitido");
  } else if (adm != true && gestor == true) {
    print("Acesso permitido");
  } else if (adm != true || gestor != true) {
    print("Acesso Negado");
  }

  print("\nEx 03 -> Chovendo ou nao");

  String estachovendo = "nao";

  if (estachovendo == "sim") {
    print("Pode sair pra caminhar");
  } else if (estachovendo != "sim") {
    print("Esta chovendo");
  }
}
