import 'package:flutter/material.dart';


class layout2 extends StatefulWidget {
  const layout2({Key? key}) : super(key: key);

  @override
  _layout2State createState() => _layout2State();
}

class _layout2State extends State<layout2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "imagens/yggdrasil.jpg",
                width: 800,
                height: 600,
              ),
              RaisedButton(
                child: Text("ÁRVORE DO MUNDO"),
                color: Colors.blueGrey,
                onPressed: (){
                  print("YGGDRASIL");


@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rota 2"),
      ),
      body: Center(
        child: ElevatedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text("Voltar"),
      )),
    );
  }
}
















                
              ),
            ],
        ),
        ),
    );
  }
}