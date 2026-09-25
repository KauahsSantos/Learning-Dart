enum User { adm, colaborador, cliente, visitante }
User? tipoUser;
void main(List<String> args) {
  tipoUser = User.adm;

  typeUser();
}

typeUser() {
  switch (tipoUser) {
    case User.adm:
      print("Adiministrador do Sistema");
    case User.cliente:
      print("Cliente do Sistema");
    case User.colaborador:
      print("Cliente do Sistema");
    case User.visitante:
      print("Visitante do Sistema");
    default:
      print("fora do sistema");
  }
}
