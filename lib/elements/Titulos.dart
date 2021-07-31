import 'package:flutter/material.dart';

class Titulos extends StatelessWidget {
  String titulo;
  String subtitulo;
  double tamanno;

  Titulos({this.titulo = '', this.subtitulo = '', this.tamanno = 0.0});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          titulo,
          style: TextStyle(
              color: Colors.white,
              fontSize: tamanno,
              fontWeight: FontWeight.w600),
        ),
        Text(
          subtitulo,
          style: TextStyle(
            color: Colors.yellow,
            fontSize: 10.0,
          ),
        ),
      ],
    );
  }
}
