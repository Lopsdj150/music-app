import 'package:flutter/material.dart';
import 'package:music_app/pages/collections_music.dart';
import 'package:music_app/pages/music_page.dart';

Map<String, WidgetBuilder> getAppliactionRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => CollectionsPage(),
    'reproductor': (BuildContext context) => MusicPage(),
  };
}
