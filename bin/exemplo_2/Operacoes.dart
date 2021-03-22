import 'dart:math';

class Operacoes {
  //Nova forma usando o dynamic nos metodos

  dynamic adicao(var valorX, var valorY) {
    return valorX + valorY;
  }

  dynamic multiplicacao(var valorX, var valorY) {
    return valorX * valorY;
  }

  dynamic potencia(var base, int expoente) {
    return pow(base, expoente);
  }

  bool isPar(int valor) {
    return (valor % 2) == 0;
  }

}
