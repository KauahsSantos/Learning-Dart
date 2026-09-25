enum statusPagamento { pago, pendente, extorno }

void main(List<String> args) {
  print("Introducao a Enuns");

  statusPagamento status = statusPagamento.pendente;
  print(status);

  switch (status) {
    case statusPagamento.pago:
      print("Pagamento efetuado");
    case statusPagamento.pendente:
      print("Pagamento pendente");
    case statusPagamento.extorno:
      print("Valor extornado");
  }

  print(statusPagamento.extorno.index);
}
