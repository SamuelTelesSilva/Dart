import 'Aluno.dart';

void main() {
  var aluno = Aluno(nome: 'samuel', email: '@', idade: 22);

  //aluno.setNome('Samuel'); //set

  print(aluno.nome); //get não precisa ir no getNome
}
