import 'package:flutter/material.dart';

class CadastroView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cadastro'),
        ),
        body: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: 'Valor', border: OutlineInputBorder()),
              ),
              Container(height: 20),
              SizedBox(
                  width: double.infinity,
                  height: 60,// <-- match_parent
                  child: ElevatedButton(
                      onPressed: () {}, child: Text('Adicionar')))
            ],
          ),
        ));
  }
}
