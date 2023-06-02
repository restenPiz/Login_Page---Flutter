// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: prefer_const_constructors, file_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:my_app/main.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(70),
                  bottomRight: Radius.circular(70),
                ),  
                ),
                child: Column(
                  children: [
                    Container(height: 50,),
                    Container(
                      width: 130, // Defina o tamanho desejado
                      height: 200, // Defina o tamanho desejado
                      alignment: Alignment.center,
                      child: ClipOval(
                        child: Image.asset('assets/a1.jpg'),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.all(15),
              child: Column(
                children: [
                Container(height: 30,),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Nome de usuário',
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Senha',
                  ),
                  obscureText: true,
                ),
                Container(height: 20,),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(400, 50),
                    backgroundColor: Colors.deepPurple,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    )
                  ),
                  child: Text('Entrar'),
                  onPressed: () {
                    // Lógica de autenticação
                  },
                ),
                Container(height: 30,),
                // ignore: avoid_unnecessary_containers
                Container(
                  child: Center(
                    child: Text('Ja tens uma Conta?',
                    style: TextStyle(
                      color: Colors.blue,
                    ),),
                  ),
                ),
                Container(height:30),
                const Divider(),
                Container(height: 20,),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        icon: Icon(Icons.insert_chart_outlined_outlined),
                        color: Colors.blue, // Define a cor do ícone
                        iconSize: 20, // Define o tamanho do ícone
                        onPressed: () {
                          // Lógica do botão
                        },
                      ),
                      IconButton(
                        icon: Icon(Icons.facebook),
                        color: Colors.blue, // Define a cor do ícone
                        iconSize: 20, // Define o tamanho do ícone
                        onPressed: () {
                          // Lógica do botão
                        },
                      ),
                      IconButton(
                        icon: Icon(Icons.south_america_outlined),
                        color: Colors.blue, // Define a cor do ícone
                        iconSize: 20, // Define o tamanho do ícone
                        onPressed: () {
                          // Lógica do botão
                        },
                      ),
                    ],
                  ),
                ),
                ],
              ),
              ),
            ],
          ),
        ),
      ),      
    );
  }
}


