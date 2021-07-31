import 'package:flutter/material.dart';

class BtnReproductor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      type: BottomNavigationBarType.fixed,
      currentIndex: 2,
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.account_box,
            color: Colors.white,
          ),
          title: Text(
            "",
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.skip_previous,
            color: Colors.white,
          ),
          title: Text(""),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.play_circle,
            color: Colors.blue,
          ),
          title: Text(""),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.skip_next,
            color: Colors.white,
          ),
          title: Text(""),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.format_list_bulleted,
            color: Colors.white,
          ),
          title: Text(""),
        ),
      ],
    );
  }
}
