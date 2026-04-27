import 'package:flutter/material.dart';
//import 'package:http/http.dart' as http;

///**main() é o start do dart */
void main() {
  /***O runApp() é os start do Flutter */
  /***Tudo no Flutter são Widgets, ou seja pedaços de codigos */
  /**O que eu chamos de componente no Angular a qui é Widget */
  /**Text() precisa reseber ma string e um Objeto */
  /**textDirection: TextDirection.rtl Diz em que lado deve start , esquerdo ou direito */
  runApp(const Text("Meu dados", textDirection: TextDirection.rtl));
}

///***Criando o 1º Widget, temos que extender um classe pai */
///Atalho state da opção de criar a classe
/// O QUE É STATESFULL  
///Estados são comportamento que podem mudar um Widget.
///em outras palavras são informaçoes q pode ser mudadas para atualizar um widget(component)
///
///O QUE É STATELESS
///è o comportamento inverso do STATEFULL, ou seja não muda
/// StatelessWidget
/// StatefullWidget
/// InheritedWidget
class MyApp extends StatelessWidget {
  ///o super.key é um hash que o flutter uma para saber atualiza a arvore de  State
  /// como estamos criando nosso Widget temos que  por no construtor e obreescrever o Metodo Widget
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }


}

