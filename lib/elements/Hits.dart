import 'package:flutter/material.dart';
import 'package:music_app/elements/Titulos.dart';
import 'package:music_app/models/HitsModels.dart';

class Hits extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.only(left: 15.0),
      child: Column(children: [
        Titulos(
          titulo: 'Today Hits',
          subtitulo: 'View All',
          tamanno: 20.0,
        ),
        SizedBox(
          height: 10,
        ),
        Expanded(
          child: SizedBox(
            height: 200,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: listhits.length,
                itemBuilder: (context, index) {
                  final _hit = listhits[index];
                  return ItemHits(hit: _hit);
                }),
          ),
        ),
      ]),
    );
  }
}

class ItemHits extends StatelessWidget {
  ItemHits({
    required this.hit,
  });
  final HitsModels hit;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 25.0),
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Image.asset(
            hit.image,
            width: 100,
            height: 100,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            hit.title,
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
          Text(hit.cancion, style: TextStyle(color: Colors.white))
        ],
      ),
    );
  }
}
