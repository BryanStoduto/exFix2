import 'package:flutter/material.dart';

import 'layout2.dart';
class layout1 extends StatefulWidget {
  const layout1({Key? key}) : super(key: key);

  @override
  _layout1State createState() => _layout1State();
}

class _layout1State extends State<layout1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Testando"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
              Image.asset(
                "imagens/hela.png",
                  width: 150,
                  height: 100,
              ),
            RaisedButton(
              child: Text("DEUS DA MORTE"),
              color: Colors.blueGrey,
              onPressed: (){
                print("HELA");
              },
            ),
            Image.asset(
              "imagens/loki.png",
              width: 150,
              height: 100,
            ),
            RaisedButton(
              child: Text("DEUS DA MENTIRA"),
              color: Colors.blueGrey,
              onPressed: (){
                print("LOKI");
              },
            ),
            Image.asset(
              "imagens/odin.png",
              width: 150,
              height: 100,
            ),
            RaisedButton(
              child: Text("O PAI DE TODOS"),
              color: Colors.blueGrey,
              onPressed: (){
                print("ODIN");
              },
            ),
            Image.asset(
              "imagens/thor.png",
              width: 150,
              height: 100,
            ),
            RaisedButton(
              child: Text("DEUS DOS MARTELOS"),
              color: Colors.blueGrey,
              onPressed: (){
                print("THOR");




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rota 1"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Abrir"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => layout2()),
            );
          },
        ),
      ),
    );
  };


    





              },
            ),
          ],
        ),
      ),
    );
  }
}