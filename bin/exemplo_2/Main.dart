import 'Operacoes.dart';

void main() {
  Operacoes op = Operacoes();

  print('Resultado adição ${op.adicao(5, 5)}');

  print('Resultado multiplicação é ${op.multiplicacao(5, 2)}');

  print('Resultado potencia é ${op.potencia(2, 2)}');

  print(op.isPar(4));
}
