import 'dart:io';
import 'package:curso_basico1/curso_basico1.dart' as curso_basico1;

void main(List<String> arguments) {
  var nome = 'Montanha';
  var ranking = 1;
  var altura = 2.00;
  var jsonObjeto = {
    'nome': 'Montanha',
    'ranking': 1,
    'altura': 2.00,
  };
  late int numeroLido;

  //ler um número do teclado
  print('Digite um número: ');
  String? entrada = stdin.readLineSync();
  if (entrada != null) {
    numeroLido = int.parse(entrada);
  }

  print('$nome Joga de Tank no World of Warcraft');
  print('E é o $ranking do mundo');
  int numero5 = valorPosicaoArray(4);
  print('O número na posição 5 é $numero5');
  print("Altura: $altura");
  print(jsonObjeto);
  print('Número lido: $numeroLido');
  print('Hello world: ${curso_basico1.calculate()}!');
}

int valorPosicaoArray(int posicao) {
  List<int> numeros = [1, 2, 3, 4, 5];
  return numeros[posicao];
}
