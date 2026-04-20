import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/// Stateless são widget sem stados ou seja componentes fixo, sem mudança.
///
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    /// usando o text tem que por em que lado deve ser endentado, caso contrario
    /// teremos error.
    return const Text("Meu texto no Stataless", textDirection: TextDirection.ltr);
  }
}
