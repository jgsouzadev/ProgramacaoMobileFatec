import 'package:flutter/material.dart';

class pessoal extends StatelessWidget {
  const pessoal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: _body());
  }

  _body() {
    return Container(
        child: Column(children: <Widget>[
      _titulo("Sobre mim"),
      _conteudo(
          "Meu nome é 20 e eu tenho João Guilherme anos"),
    ]));
  }

  _titulo(titulo) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Column(
            children: <Widget>[
              Center(
                heightFactor: 2,
                widthFactor: 6,
                child: Text(
                  titulo, //texto
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  _conteudo(conteudo) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            children: <Widget>[
              Text(
                conteudo, //texto
                style: TextStyle(fontSize: 20.0),
                textAlign: TextAlign.justify,
              ),
            ],
          )
        ],
      ),
    );
  }
}
