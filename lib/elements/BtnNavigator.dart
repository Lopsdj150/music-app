import 'package:flutter/material.dart';

class BtnNavigator extends StatefulWidget {
  @override
  _BtnNavigatorState createState() => _BtnNavigatorState();
}

class _BtnNavigatorState extends State<BtnNavigator> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: (values) {
        Navigator.pushNamed(context, 'reproductor');
      },
      iconSize: 50,
      backgroundColor: Colors.black,
      type: BottomNavigationBarType.fixed,
      currentIndex: 2,
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.sync_alt,
            color: Colors.white,
          ),
          title: Text(
            "",
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.settings,
            color: Colors.white,
          ),
          title: Text(""),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color: Colors.blue,
          ),
          title: Text(""),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.queue_music,
            color: Colors.white,
          ),
          title: Text(""),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.library_music_outlined,
            color: Colors.white,
          ),
          title: Text(""),
        ),
      ],
    );
  }
}
