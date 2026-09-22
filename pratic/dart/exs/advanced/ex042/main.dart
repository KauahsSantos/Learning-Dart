enum statusPedido { enviado, entregue, pendente, cancelado, processando }

void main(List<String> args) {
  List<statusPedido> listaPedidos = [
    statusPedido.cancelado,
    statusPedido.entregue,
    statusPedido.enviado,
    statusPedido.pendente,
    statusPedido.processando,
  ];

  listaPedidos.forEach(print);

  print(statusPedido.cancelado.index);
  print(statusPedido.entregue.index);
  print(statusPedido.processando.index);
}
