import 'package:introducao_dart/aula2/produto.dart';

class Eletronico extends Produto {
  String marca;
  int garantia;

  Eletronico({
    required this.marca,
    required this.garantia,
    required int idProduto,
    required String nomeProduto,
    required double precoProduto,
  }) : super(id: idProduto, nome: nomeProduto, preco: precoProduto);

}