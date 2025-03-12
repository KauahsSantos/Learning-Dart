void main(List<String> args) {
  Profile(nome: "Kauã Hiago Da Silva Santos", sexo: "Homem", id: 01, idd: 19);
}

Profile({
  required String? nome,  // Varíavel pode ser nula, porém, será passado um valor a ela obrigatoriamente. Sendo ele -> nome ?? "Nome Não Informado" 
  required String? sexo, 
  required int id, 
  String? isDev, 
  int? idd
  // required -> Para variáveis/informaçẽos obrigatórias.
}) { 
  print("Informações da conta");

  print("");

  print("Nome do Perfil:");
  String nUser = nome ?? "Nome Não Informado"; // Adiciona a variável nome dentro da nUser se ela não for nula, caso seja deixa como informação, após as ??, "Nome Não Informado". [Isso basicamente é uma simplificação].
  print(nUser);

  print("");

  print("Sexo");
  String uSexo = sexo ?? "Não Informado";
  print(uSexo);

  print("");

  print("ID:");
  print(id);

  print("");

  print("Idade");
  dynamic usIdd = idd ?? "Não Informada"; // Diferença pra line 12, transformo a int idd em String
  print(usIdd);

  print("");

  print("Status:");
  String sUser = isDev ?? "Não Informado";
  print("Você é um dev? ${sUser}.");

  // ?? -> Nome do operador [Nullare] -> que é usado para simplificação de controle de fluxo com variáveis null e noNullskt

  // -> Faz a mesma coisa que os códigos das linhas 12, 18 e 24.
  // if (nome != null) {
  //   print("Seja bem vindo ${nome}");
  // }
  // if (isDev != null) {
  //   print("Você é um dev, que legal");
  // }
}
