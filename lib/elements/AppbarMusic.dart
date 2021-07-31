import 'package:flutter/material.dart';

class AppMusicPage extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      leading: Icon(
        Icons.arrow_left,
        color: Colors.white,
        size: 35.0,
      ),
      title: Text(
        'Music Player',
        style: TextStyle(color: Colors.white),
      ),
      actions: [
        Icon(
          Icons.more_horiz,
          color: Colors.white,
          size: 35.0,
        )
      ],
    );
  }
}
