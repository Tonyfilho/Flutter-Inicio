import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

///BUILDCONTEXT 
/// tem como função principal mostrar onde cada Widget esta presente na Arvore de Widget para flutter
/// Ex: quem será o 1º, o 2º ... a startar a ser reenderizado
/// Isto é informado na Arvore de Widget, todos eles terão seu BuildContext
/// Muito usado para criar Rotas
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: Text("Nosso texto no Scaffold"),),
    );
  }
}