import 'package:flutter/material.dart';
import 'package:music_app/elements/AppbarMusic.dart';
import 'package:music_app/elements/BtnMusic.dart';
import 'package:music_app/elements/Imagen.dart';
import 'package:music_app/elements/Letra.dart';

class MusicPage extends StatefulWidget {
  @override
  _MusicPageState createState() => _MusicPageState();
}

class _MusicPageState extends State<MusicPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppMusicPage(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ImagenDisco(),
            LetraConteiner(),
          ],
        ),
      ),
      bottomNavigationBar: BtnReproductor(),
    );
  }
}
