import 'package:flutter/material.dart';
import 'package:music_app/pages/collections_music.dart';
import 'package:music_app/routes/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Music_App',
      initialRoute: 'reproductor',
      routes: getAppliactionRoutes(),
    );
  }
}
