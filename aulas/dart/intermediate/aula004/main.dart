void main(List<String> args) {
  Saudacoes(
    10,
    nome: "Kauã",
  );
}

Saudacoes(int id, {
  String? nome, 
  String? isDev})
 {

  if (nome != null) {
    print("Seja bem vindo ${nome}");
  }
  if (isDev != null) {
    print("Você é um dev, que legal");
  }
}
