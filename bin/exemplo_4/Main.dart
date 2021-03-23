import 'Pessoa.dart';

void main() {
  var pessoa = Pessoa(
    nome: 'samuel',
    email: '@',
    cpf: '54554',
    rg: '555',
    cor: 'pardo',
    idade: 22,
    sexo: 'masculino',
    dataNasc: '18/01/1999'
  );

  print(pessoa.nome);
  print(pessoa.email);
  print(pessoa.cpf);
  print(pessoa.rg);
  print(pessoa.idade);
  print(pessoa.cor);
  print(pessoa.sexo);
  print(pessoa.dataNasc);

}
