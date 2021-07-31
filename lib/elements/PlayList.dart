import 'package:flutter/material.dart';
import 'package:music_app/elements/Titulos.dart';

class PlayList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 180,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.only(left: 15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Titulos(
                titulo: 'Featured Playlist',
                subtitulo: 'View All',
                tamanno: 20.0),
            /*   Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Featured Playlist',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w600),
                ),
                Text(
                  'View All',
                  style: TextStyle(color: Colors.yellow),
                ),
              ],
            ),*/
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  'assets/playlist1.png',
                  width: 100,
                  height: 100,
                ),
                Image.asset(
                  'assets/playlist2.png',
                  width: 100,
                  height: 100,
                )
              ],
            )
          ],
        ));
  }
}
