// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'aluno_repository.dart';

class MyLista extends StatefulWidget {
  const MyLista({super.key});

  @override
  State<MyLista> createState() => _MyListaState();
}

class _MyListaState extends State<MyLista> {
  @override
  Widget build(BuildContext context) {

    final listaAl = AlunoRepository.getListaAlunos;
    
    return Scaffold(


      appBar: AppBar(
        title: Text("Lista de alunos"),
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView.separated(

        separatorBuilder: (context, index) => Divider(
          color: Colors.black,
        ),
        itemCount: listaAl.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(listaAl[index].nome),
            subtitle: Text(listaAl[index].ra.toString()),
          );
        },
      ),
    );
  }
}
