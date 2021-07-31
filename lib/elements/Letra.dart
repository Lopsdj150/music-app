import 'package:flutter/material.dart';

class LetraConteiner extends StatelessWidget {
  List<String> texto = [
    'How long have you been smiling?',
    'It seems like its been too long',
    'Some days I dont feel like trying',
    'So what the fuck are you on?',
    'I think too much, we drink too much'
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.black,
              child: Text(
                'Cold',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.black,
              child: Text(
                'Rich Brian',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
                padding: EdgeInsets.all(10),
                color: Colors.black,
                child: SizedBox(
                  height: 150,
                  child: Center(
                    child: ListView.builder(
                        padding: EdgeInsets.all(20),
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        itemCount: texto.length,
                        itemBuilder: (context, index) {
                          final _cadena = texto[index];
                          return itemCadena(cadena: _cadena);
                        }),
                  ),
                ))
          ],
        )
      ],
    );
  }
}

class itemCadena extends StatelessWidget {
  itemCadena({
    required this.cadena,
  });
  final String cadena;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          child: Text(
        cadena,
        style: TextStyle(color: Colors.white),
      )),
    );
  }
}
