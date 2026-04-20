import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      /// Scaffold ou Andaime fornece a strutura basica para criação da aplicação.
      /// É uma forma basica de criar telas basicas
      /// Isto tem q ser passado no construtor Scaffold()
      /// Usaremos o widget center para centralizar o texto
      /// usaremos um construtor CENTER() e dentro passaremos outro widget como child
      /// destaforma usaremos Widget dentro do outro
      home: Scaffold(
        body: Center(
          child: Text(
            "Nosso texto no Scaffold e ",
            style: TextStyle(
              fontSize: 26,
              color: Color.fromRGBO(5, 63, 237, 0.49),
              backgroundColor: Color.fromRGBO(0, 196, 200, 0.9)
              
            ),
          ),
        ),
      ),
    );
  }
}
