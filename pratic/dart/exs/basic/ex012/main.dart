void main(List<String> args) {
  transacao(val: 350, tipo: "Mercado", cat: "Despesa");
}

transacao({
  String? descricao = "Nenhuma descricao",
  int? val,
  String? tipo,
  String? cat,
}) {
  print("Historico de Transacao");
  print("Tipo: $tipo\nValor de: $val\nCategoria: $cat\nDescricao: $descricao");
}
