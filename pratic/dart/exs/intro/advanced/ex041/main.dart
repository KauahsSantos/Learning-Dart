enum statusPedido { enviado, entregue, pendente, cancelado, processando }

void main(List<String> args) {
  statusPedido pedido = statusPedido.pendente;

  switch (pedido) {
    case statusPedido.enviado:
      print("Seu pedido foi ${pedido.name}");
    case statusPedido.entregue:
      print("Seu pedido foi ${pedido.name}");
    case statusPedido.pendente:
      print("Seu pedido esta ${pedido.name}");
    case statusPedido.cancelado:
        print("Seu pedido foi ${pedido.name}");
    case statusPedido.processando:
      print("Seu pedido esta sendo ${pedido.name}");
  }
}
