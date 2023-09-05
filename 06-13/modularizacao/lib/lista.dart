// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyLista extends StatefulWidget {
  const MyLista({super.key});

  @override
  State<MyLista> createState() => _MyListaState();
}

class _MyListaState extends State<MyLista> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Lista de alunos"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Text("Lista"),

        
      ),
    );
  }
}