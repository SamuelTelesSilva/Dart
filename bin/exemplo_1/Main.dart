import 'Aluno.dart';

void main() {
  Aluno aluno1 = Aluno();
  Aluno aluno2 = Aluno();

  aluno1.nome = 'Samuel Teles';
  aluno1.email = 'samuel.silva';
  aluno1.idade = 22;

  aluno2.nome = 'Teles';
  aluno2.email = 'silva.silva';
  aluno2.idade = 24;

  //print('O Aluno ${aluno1.nome} tem ${aluno1.idade} anos');
  aluno1.fazAniversario();
  print('O Aluno ${aluno1.nome} agora tem ${aluno1.idade} anos');


  aluno2.fazAniversario();
  print('O Aluno ${aluno2.nome} agora tem ${aluno2.idade} anos');

}
