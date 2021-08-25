import 'package:atividade1/atividade1.dart' as atividade1;
import 'dart:io';

void main(List<String> arguments) {
  print('---Revisão-Variaveis---');

  print('Area de um retangulo');

  print('Informe a base do retangulo');
  String entradaBase = stdin.readLineSync();
  double base = double.parse(entradaBase);
  print('A base é de: $base');

  print('informe a altura');
  String entradaAltura = stdin.readLineSync();
  double altura = double.parse(entradaAltura);
  print('A altura é de: $altura');

  double area = altura * base;
  print('A area desse retangulo é de: $area');

  print('---Revisão-Estrutura de decisão---');

  print('Detector do maior numero entre 3 variaveis');

  print('informe o primeiro número');
  var entradaNumero1 = stdin.readLineSync();
  var numero1 = double.parse(entradaNumero1);

  print('O primeiro número é: $numero1');

  print('Informe o segundo número');
  var entradaNumero2 = stdin.readLineSync();
  var numero2 = double.parse(entradaNumero2);
  print('O segundo número é $numero2');

  print('Informe o terceiro número');
  var entradaNumero3 = stdin.readLineSync();
  var numero3 = double.parse(entradaNumero3);
  print('O terceiro número é $numero3');

  var maior;

  if (numero1 > numero2) {
    maior = numero1;
  } else {
    maior = numero2;
  }
  if (maior < numero3) {
    maior = numero3;
  }
  print('O maior número é: $maior');
  print('---Fim da Revisão---')
}
