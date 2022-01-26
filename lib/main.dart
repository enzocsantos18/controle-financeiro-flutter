import 'package:financial_app/view/cadastro_view.dart';
import 'package:financial_app/view/historico_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(FinancialApp());
}

class FinancialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => HistoricoView(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/cadastro': (context) => CadastroView(),
      },
    );
  }
}
