import 'package:introducao_dart/aula2/item_loja.dart';

class Produto implements ItemLoja {
  int id;
  String nome;
  double preco;

  Produto({required this.id, required this.nome, required this.preco});

  @override
  void detalhesProduto() {
    print('id:' + this.id.toString());
    print('nome:' + this.nome);
    print('preço:' + this.preco.toString());
    print('---');
  }
}