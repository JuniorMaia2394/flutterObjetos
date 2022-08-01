import 'package:objeto/src/animal.dart';

class Cachorro extends Animal {
  String? nome;
  String? cor;

  Cachorro({this.nome, this.cor, barulho}) : super(barulho: barulho);
}
