import 'package:objeto/src/animal.dart';

class Leao extends Animal {
  String? nome;
  String? cor;
  int? altura;

  Leao({this.nome, this.cor, this.altura, barulho}) : super(barulho: barulho);
}
