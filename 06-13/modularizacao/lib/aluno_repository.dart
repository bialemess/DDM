import 'aluno.dart';

class AlunoRepository{
  static List<Aluno> _listaAlunos = [];
  static get getListaAlunos => _listaAlunos;
  set listaAlunos(value)=> _listaAlunos = value;

  //construto

  void adicionar(Aluno al){
    _listaAlunos.add(al);
  }

  void imprimir(){
    for(var i=0; i<_listaAlunos.length; i++){
      print("RA: ${_listaAlunos[i].ra}, Nome: ${_listaAlunos[i].nome},");
    }
  }
}