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
      home: Scaffold(body: Text("Nosso texto no Scaffold"),),
    );
  }
}
