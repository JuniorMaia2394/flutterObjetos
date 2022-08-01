class Pessoa {
  String? nome;
  int? idade;
  double? altura;
  double? peso;

  //calcular IMC
  // double imc() {
  //   return (peso! / (altura! * altura!));
  // }

  //calcular IMC com arrou function
  double imc() => peso! / (altura! * altura!);

  //maior de idade
  // bool maioridade() {
  //   return idade! >= 18;
  // }

  //maior de idade com arrou function
  bool maioridade() => idade! >= 18;
}
