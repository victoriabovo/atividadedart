     
class Pedido {
  int numero;
  String cliente;
  List<String> itens;

  Pedido(this.numero, this.cliente, this.itens);

  void adicionarItem(String item) {
    itens.add(item);
  }

  void removerItem(String item) {
    itens.remove(item);
  }

  void exibirPedido() {
    print("Pedido nº: $numero");
    print("Cliente: $cliente");
    print("Itens do pedido:");
    for (var item in itens) {
      print("- $item");
    }
  }
}

void main() {
  Pedido pedido1 = Pedido(001, "Victória", ["chocolate", "pudim", "Bolo"]);
  pedido1.adicionarItem("sorvete");
  pedido1.exibirPedido();

  Pedido pedido2 = Pedido(002, "Ariani", ["Torta de bís", "mousse"]);
  pedido2.removerItem("mousse");
  pedido2.exibirPedido();
}
