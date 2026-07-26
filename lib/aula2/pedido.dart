import 'package:introducao_dart/aula2/produto.dart';

import 'cliente.dart';

class Pedido {
  Cliente cliente;
  List<Produto> produtos;

  Pedido({
    required this.cliente, 
    required this.produtos
  });

  double calculaTotal() {
    double resultado = 0;
    
    for (var i = 0; i < produtos.length; i++) {
      Produto produto = produtos[i];

      resultado += produto.preco;
    }

    return resultado;
  }

  void detalhePedido() {
    cliente.detalhesCliente();
    
    for (var i = 0; i < produtos.length; i++) {
      Produto produto = produtos[i];
      produto.detalhesProduto();
    }
  }
}
