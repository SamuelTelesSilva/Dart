import 'Operacoes.dart';

void main() {
  Operacoes op = Operacoes();

  op.adicao(5, 5);
  print('Resultado adição ${op.resultado}');

  op.multiplicacao(5, 2);
  print('Resultado multiplicação é ${op.resultado}');

  op.potencia(2, 2);
  print('Resultado potencia é ${op.resultado}');
  
}
