import 'package:introducao_dart/aula2/pedido.dart';

class SistemaLoja {
  List<Pedido> pedidos;

  SistemaLoja({
    required this.pedidos
  });

  void adicionaPedido(Pedido novoPedido) {
    pedidos.add(novoPedido);
  }

  void listaPedidos() {
    for (var i = 0; i < pedidos.length; i++) {
      Pedido pedido = pedidos[i];
      pedido.detalhePedido();
      double total = pedido.calculaTotal();
      print('total pedido: ' + total.toString());
    }
  }
}