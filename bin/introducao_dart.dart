import 'package:intl/intl.dart';
import 'package:my_simple_package/my_simple_package.dart';

void main(List<String> arguments) async {

  // ***************TRABALHANDO COM CRIAÇÃO DE PACKAGES*************
  print('Iniciando');

  var mensagem = greeting('Raul');
  print('Mensagem: ${mensagem}');

  // ***************TRABALHANDO COM IMPORTAÇÕES DE PACKAGES NO PUB.DEV*************
  // var now = DateTime.now();
  // var formatter = DateFormat('dd/MM/yyyy - HH:mm');
  // String formattedDate = formatter.format(now);
  // print('data atual: ' + now.toString());
  // print('data formatada: ' + formattedDate);
}
