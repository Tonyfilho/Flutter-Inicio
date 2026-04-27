import 'package:flutter/material.dart';
///atalho STL para criar a classe ja com extenção
class MyPageApp extends StatelessWidget {
  const MyPageApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
          ///Aqui começa a arvore de widget
          child: Text(
            "Nosso texto no Scaffold e ",
            style: TextStyle(
              fontSize: 26,
              color: Color.fromRGBO(5, 63, 237, 0.49),
              backgroundColor: Color.fromRGBO(0, 196, 200, 0.9),
            ),
          ),
        ),
      );
  }
}