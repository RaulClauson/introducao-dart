class Produto { //classes podem ter propriedades e métodos
  final int id; //propriedade
  final String nome;
  String _cor = "azul"; //underline diz que a propriedade é privada, ou seja, só pode ser acessada dentro da classe 
  final double preco; //final é tipo const, não pode ser alterado

  Produto({ //construtor serve para deixar a classe utilizavel
    required this.id,
    required this.nome,
    required String corProduto,
    required this.preco, 
  }) {
    _cor = corProduto;
  }

  void detalhesProduto() { //método
    print("id:" + this.id.toString());
    print("nome:" + this.nome);
    print("cor:" + this._cor);
    print("preco:" + this.preco.toString());
  }
}

class Eletronico extends Produto { //extends faz Eletronico herdar propriedades de Produto
  final String marca;
  final int garantiaMeses;

  Eletronico({
    required this.marca,
    required this.garantiaMeses,
    required int idProduto,
    required String nomeProduto,
    required String corProduto,
    required double precoProduto,
  }) : super( //super chama o construtor da classe pai
    id: idProduto,
    nome: nomeProduto,
    corProduto: corProduto,
    preco: precoProduto,
  );

  void _detalhesEletronico() { //também deixa privado se colocado _ em métodos
    print("marca:" + this.marca);
    print("garantia:" + this.garantiaMeses.toString());
  }

  @override //polimorfismo - override sobrescreve o método da classe pai
  void detalhesProduto() { //precisa ter o mesmo nome
    super.detalhesProduto(); // super chama o que vem antes (super)ior
    _detalhesEletronico();
  }
}