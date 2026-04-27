import 'package:flutter/material.dart';
import 'package:flutter_arvore_widget/my_page_apps.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

///o BuildContext da contexto para flutter saber onde (localização) e quando cada Widget esta presente na ARVORE
///Ex: quem são: 1º da arvore, o 2º da arvore ... etc
///Outro uso é para contextos avançados como navegação, share de dados
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      ///Arvore de widget
      ///temos que lembra as palavras CHILD E CHILDREN
      ///
      ///removendo o Scaffold daqui
      home: MyPageApp()
    );
  }
}
