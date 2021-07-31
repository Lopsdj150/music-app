import 'package:flutter/material.dart';
import 'package:music_app/elements/Appbar.dart';
import 'package:music_app/elements/BtnNavigator.dart';
import 'package:music_app/elements/Categories.dart';
import 'package:music_app/elements/Hits.dart';
import 'package:music_app/elements/PlayList.dart';
import 'package:music_app/elements/Txtbusqueda.dart';

class CollectionsPage extends StatefulWidget {
  @override
  _CollectionsPageState createState() => _CollectionsPageState();
}

class _CollectionsPageState extends State<CollectionsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: SaneAppBar(),
      body: SingleChildScrollView(
        child: Container(
          color: new Color(0xFF0B0B0C),
          child: Column(
            children: [
              Txtbusqueda(),
              Categories(),
              PlayList(),
              Hits(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BtnNavigator(),
    );
  }
}
