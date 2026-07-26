import 'package:introducao_dart/aula2/cliente.dart';
import 'package:introducao_dart/aula2/eletronico.dart';
import 'package:introducao_dart/aula2/pedido.dart';
import 'package:introducao_dart/aula2/produto.dart';
//import 'package:introducao_dart/aula2/produto_estudo.dart';
import 'package:introducao_dart/aula2/sistema_loja.dart';
//import 'package:introducao_dart/introducao_dart.dart' as introducao_dart;

Stream<int> generateNumber() async* { // asterisco indica que é um generator, ou seja, ele vai gerar valores de forma assíncrona
  for (var i = 0; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

// ***************TRABALHANDO COM ASYNC*************
// Future<String> fetchData() {
//   return Future.error(() {return 'erro';});
//   // return Future.delayed(Duration(seconds: 2), () {
//   //   return 'Dados carregados com sucesso!';
//   // });
// }

void main2(List<String> arguments) async {

  print('incializando geração de numeros');

  await for (var number in generateNumber()) {
    print('numero gerado: $number');
  }

  // ***************TRABALHANDO COM ASYNC*************
  // print("inicializando a requisição");

  // try {
  //   String data = await fetchData();
  //   print(data);
  // } catch (e) {
  //   print('erro:' + e.toString());
  // }


  // fetchData().then((valorRetornado) {
  //   print(valorRetornado);
  // }).catchError((error) {
  //   print('erro:' + error.toString());
  // });

  // print("final da requisição");

  // ***************TRABALHANDO*************
  // SistemaLoja sistema = SistemaLoja(pedidos: []);

  // Cliente cliente = Cliente(nome: "Raul", email: "email@gmail.com");

  // List<Produto> carrinho = [];
  // Eletronico eletronico = Eletronico(
  //   marca: "xpto",
  //   garantia: 2,
  //   idProduto: 1,
  //   nomeProduto: "produto",
  //   precoProduto: 2.0,
  // );
  // Produto produto = Produto(id: 1, nome: "produto", preco: 2);
  // Produto produto2 = Produto(id: 2, nome: "produto2", preco: 3);
  // carrinho.add(produto);
  // carrinho.add(produto2);
  // carrinho.add(eletronico);

  // Pedido pedido = Pedido(cliente: cliente, produtos: carrinho);

  // sistema.adicionaPedido(pedido);

  // sistema.listaPedidos();

  // ***************TRABALHANDO COM CLASSES*************
  //Instanciando a Classe Produto
  // Produto produto = Produto(
  //   //transforma classe em objeto
  //   id: 1,
  //   nome: "caixa",
  //   cor: "preta",
  //   preco: 2.0,
  // );

  // produto.detalhesProduto();

  // Eletronico eletronico = Eletronico(
  //   marca: "xpto",
  //   garantiaMeses: 2,
  //   idProduto: 2,
  //   nomeProduto: "sim",
  //   corProduto: "cinza",
  //   precoProduto: 3,
  // );

  // //eletronico.detalhesEletronico();
  // eletronico.detalhesProduto();

  // ***************TRABALHANDO COM MAPS*************
  // Map<String, dynamic> estruturaPessoa = { //dynamic é tipo any, isso é necesário para acessarmos valores de um mapa de um mapa
  //   'nome': 'Raul',
  //   'sobrenome': 'Clauson',
  //   'idade': 30,
  //   'conjuge': {
  //     'nome': 'Maria',
  //     'sobrenome': 'Clauson',
  //     'idade': 28,
  //   },
  //   'telefones': [
  //     {
  //       'tipo': 'celular',
  //       'numero': '123456789',
  //     },
  //     {
  //       'tipo': 'residencial',
  //       'numero': '987654321',
  //     }
  //   ]
  // };

  // String conjuge = estruturaPessoa['conjuge']['nome'];

  // print(estruturaPessoa['nome']);
  // print(conjuge);

  // ***************TRABALHANDO COM SETS*************
  // sets são chaves unicas, então se adicionarmos dois valores duplicados, ele nao aceita
  // var collection = <int>{};
  // int x = 1;
  // int y = 1;
  // int z = 3;

  // collection.add(x);
  // collection.add(y);
  // collection.add(z);

  // print(collection);

  // var lista = <int>[];

  // lista.add(x);
  // lista.add(y);
  // lista.add(z);

  // print(lista);

  // ***************TRABALHANDO COM LISTS*************
  // List<int> numerosPares = [];
  // numerosPares.add(1);
  // numerosPares.add(2);
  // numerosPares.add(3);

  // for (var i = 0; i < numerosPares.length; i++) {
  //   int item = numerosPares[i];
  //   print("Número: $item");
  //   //print("Número par: ${numerosPares[i]}");
  // }

  // ***************TRABALHANDO COM RECORDS*************
  // int numero = 11;
  // final (texto, outroNumero) = introducao_dart.exemploRecords(numero); // final garante que o que for colocado nela não pode ser alterado
  // print('Texto: $texto, Outro número: $outroNumero');

  // ***************TRABALHANDO COM BOOL*************
  // bool valor1 = true;
  // bool valor2 = false;

  // if (valor1 == true) {
  //   print('valor1 é verdadeiro');
  // }
  // if (valor2 == true) {
  //   print('valor2 é verdadeiro');
  // }

  // print('valor1: $valor1 valor2: $valor2!');

  // ***************TRABALHANDO COM STRINGS*************
  // String nome = "Raul";
  // String sobrenome = "Clauson";
  // String resultado = introducao_dart.concatenarNome(nome, sobrenome);
  // print(resultado);

  // ***************TRABALHANDO COM NUMEROS*************
  // int numero1 = 2;
  // int numero2 = 2;

  // print('Hello world: ${introducao_dart.multiplyNumbersInt(numero1, numero2)}!');

  // double numero1Double = 2.5;
  // double numero2Double = 2.5;

  // print('Hello world: ${introducao_dart.multiplyNumbersDouble(numero1Double, numero2Double)}!');
}
