import 'package:objeto/imc/pessoa.dart';
import 'package:objeto/src/cachorro.dart';
import 'package:objeto/src/gato.dart';
import 'package:objeto/src/leao.dart';
import 'package:objeto/src/pessoa.dart';
import 'dart:io';

Pessoa pessoa = Pessoa();

void main(List<String> arguments) {
  print("ESCREVA SEU NOME");
  pessoa.nome = stdin.readLineSync();

  print("ESCREVA SUA IDADE");
  String? input_idade = stdin.readLineSync();
  pessoa.idade = int.parse(input_idade!);

  print("ESCREVA SEU PESO");
  String? input_peso = stdin.readLineSync();
  pessoa.peso = double.parse(input_peso!);

  print("ESCREVA SUA ALTURA");
  String? input_altura = stdin.readLineSync();
  pessoa.altura = double.parse(input_altura!);

  print("----------------------------------------------\n");

  print("Nome: ${pessoa.nome}");
  print("Idade: ${pessoa.idade}");
  print("Peso: ${pessoa.peso}");
  print("Altura: ${pessoa.altura}");

  print("IMC: ${pessoa.imc()}");
  print("Maior de idade: ${pessoa.maioridade() == true ? "Sim" : "Não"}");

  // Gato gato = Gato(nome: "Dougras", barulho: "Miau");

  // Cachorro cachorro = Cachorro(nome: "Scooby", cor: "Marrom", barulho: "AUAU");

  // Leao leao =
  //     Leao(nome: "Aslam", cor: "amarelo", altura: 150, barulho: "RUUuuu");
  // print(gato.barulho);
  // print(cachorro.barulho);
  // print(leao.barulho);
  // Pessoa pessoa = Pessoa(nome: "junior", idade: 28, sexo: "M");

  // print(pessoa.nome);
  // print(pessoa.idade);
  // print(pessoa.sexo);
  // print(pessoa.altura);
  // print(pessoa.peso);
  // print(pessoa.nomeLocal);
}
