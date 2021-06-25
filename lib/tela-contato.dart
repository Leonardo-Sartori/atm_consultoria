import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  @override
  _ContatoState createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top:16, right: 70),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                     Image.asset("images/detalhe_contato.png"),  
                     Text("Contato",
                     textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.green[300],
                    ),
                    ), 
                  ],
                ),
              ),
             Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: <Widget>[
                    Text(
                      "atendimento@atmconsultoria.com.br"
                      ),
                  ],
                ),
              ),
               Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Telefone: (11) 3525-8596"
                      ),
                  ],
                ),
              ),
               Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Celular: (11) 99586-5236"
                      ),
                  ],
                ),
              ),
            ], 
          ),
        ),
      ),
    );
  }
}