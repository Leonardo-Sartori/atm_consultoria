import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  @override
  _ServicoState createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviços"),
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
                     Image.asset("images/detalhe_servico.png"),  
                     Text("Nossos serviços",
                     textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.lightBlue[300],
                    ),
                    ), 
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      "Consultoria"
                      ),
                  ],
                ),
              ),
                Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      "Cálculo de preços"
                      ),
                  ],
                ),
              ),  Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      "Acompanhamento de projetos"
                      ),
                  ],
                ),
              )
            ], 
          ),
        ),
      ),
    );
  }
}