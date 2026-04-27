import 'package:flutter/material.dart';


void main() {
  /// um das bibliotecas de css é Material
  ///https://docs.flutter.dev/ui/design/material
  ///A parti do flutter 3 o material ja vem como default
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return const MaterialApp(home: Text("Teste no material"),);
  }

}

