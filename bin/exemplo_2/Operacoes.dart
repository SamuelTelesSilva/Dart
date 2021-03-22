import 'dart:math';

class Operacoes {
  
  dynamic resultado;

  void adicao(valorX, valorY) {
    resultado = valorX + valorY;
  }

  void multiplicacao(valorX, valorY) {
    resultado = valorX * valorY;
  }

  void potencia(valorX, valorY) {
    resultado = pow(valorX, valorY);
  }

}
