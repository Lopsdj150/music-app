import 'package:flutter/material.dart';

class Txtbusqueda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 300,
      padding: EdgeInsets.all(20),
      //color: new Color(0xFf5d5e57),
      child: TextField(
        decoration: InputDecoration(
            filled: true,
            fillColor: new Color(0xFF32323d),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(50.0)),
              borderSide: BorderSide(color: Colors.grey, width: 2),
            ),
            hintStyle: TextStyle(color: Colors.grey),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(50.0)),
              borderSide: BorderSide(color: Colors.grey, width: 2),
            ),
            hintText: 'Buscar canciones',
            prefixIcon: Icon(
              Icons.search,
              color: Colors.white,
            )),
      ),
    );
  }
}
