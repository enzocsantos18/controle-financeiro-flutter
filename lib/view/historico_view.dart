import 'package:flutter/material.dart';

class HistoricoView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Histórico'),
      ),
      body: Container(
        child: ListView(
          children: [
            Container(
                padding: EdgeInsets.all(24),
                margin: EdgeInsets.all(4),

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.black45
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(children: [Icon(Icons.attach_money, color: Colors.green,), Text("Valor: 30.0")]),
                  ],
                )),
            Container(
                padding: EdgeInsets.all(24),
                margin: EdgeInsets.all(4),

                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.black45
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(children: [Icon(Icons.attach_money, color: Colors.red), Text("Valor: 30.0")]),
                  ],
                )),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {  Navigator.pushNamed(context, '/cadastro');
        },
      ),
    );
  }
}
