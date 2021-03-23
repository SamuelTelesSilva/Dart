import 'dart:ffi';

class Pessoa {
  String _nome;
  String _cpf;
  String _rg;
  String _dataNasc;
  String _sexo;
  String _cor;
  String _email;
  int _idade;
  Double _altura;
  Double _peso;

  //construtor
  Pessoa(
      {String nome,
      String cpf,
      String rg,
      String dataNasc,
      String sexo,
      String cor,
      String email,
      int idade,
      Double altura,
      Double peso}) {
    _nome = nome;
    _cpf = cpf;
    _rg = rg;
    _dataNasc = dataNasc;
    _sexo = sexo;
    _cor = cor;
    _email = email;
    _idade = idade;
    _altura = altura;
    _peso = peso;
  }

  //getters and setters
  String get nome => _nome; //get

  void setNome(String nome) {
    _nome = nome;
  }

  String get cpf => _cpf;

  void setCpf(String cpf) {
    _cpf = cpf;
  }

  String get rg => _rg;

  void setRg(String rg) {
    _rg = rg;
  }

  String get dataNasc => _dataNasc;

  void setDataNasc(String dataNasc) {
    _dataNasc = dataNasc;
  }

  String get sexo => _sexo;

  void setSexo(String sexo) {
    _sexo = sexo;
  }

  String get cor => _cor;

  void setCor(String cor) {
    _cor = cor;
  }

  String get email => _email;

  void setEmail(String email) {
    _email = email;
  }

  int get idade => _idade;

  void setIdade(int idade) {
    _idade = idade;
  }

  Double get altura => _altura;

  void setAltura(Double altura) {
    _altura = altura;
  }

  Double get peso => _peso;

  void setPeso(Double peso) {
    _peso = peso;
  }
}
