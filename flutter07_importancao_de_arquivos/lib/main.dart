import 'package:flutter/material.dart';
import '/my_page_apps.dart';

void main() {
  runApp(const MyApp());
}

/// As importação são todos originadas do PUBSPEC para os modulos basico do Flutter
/// Quando criamos novas classes as importação virão automaticamente deste diretorios
/// As importções RELATIVAS pode partirem do "/"
///  Ex: do padrão import 'package:flutter07_importancao_de_arquivos/my_page_apps.dart';
/// Ex: Relativo. import '/my_page_apps.dart'
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyPageApp());
  }
}
