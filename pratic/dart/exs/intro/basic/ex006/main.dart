void main(List<String> args) {
  print("Ex 01 -> Escola Particular");

  String nm = "Kaua";
  bool matriculado = true;
  bool pagoOuNao = true;

  if (matriculado == true && pagoOuNao == true) {
    print("$nm Pode fazer a Prova");
    print("Mensalidade Paga ");
  } else if (matriculado == true && pagoOuNao == false) {
    print("Voce esta matriculado  mais nao pode fazer a Prova");
    print("Mensalidade nao paga");
  } else {
    print("Nao esta matriculado");
  }

  print("\nEx 02 -> Acesso ao Sistema\n");

  String func;
  bool ativo, adm;

  func = "Eduarda"; 

  if (func == "Kaua") {
    ativo = false;
    adm = false;

    if (ativo == true && adm == true) {
      print("Ola $func, vc e um colaborador ativo e tbm administrador");
    } else if (ativo == true && adm == false) {
      print("Ola $func, vc esta ativo porem nao e administrador");
    } else {
      print("Voce nao e funcionario");
    }
  } else if (func == "Eduarda") {
    ativo = true;
    adm = false;

    if (ativo == true && adm == true) {
      print("Ola $func, vc e um colaborador ativo e tbm administrador");
    } else if (ativo == true && adm == false) {
      print("Ola $func, vc esta ativo porem nao e administrador");
    } else {
      print("Voce nao e funcionario");
    }
  }
}
