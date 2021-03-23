class Aluno {
  String _nome; // _variavel passa a ser private
  String _email;
  int _idade;

  //construtor
  /*
  Aluno(String nome, String email, int idade) {
    _nome = nome;
    _email = email;
    _idade = idade;
  }
*/
  //getters and setters
  String get nome => _nome; //get

  void setNome(String nome) {
    //set
    _nome = nome;
  }
}
