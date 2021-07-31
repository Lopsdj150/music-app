import 'package:flutter/material.dart';

// See that I have added: 'implements PreferredSizeWidget'.
class SaneAppBar extends StatelessWidget implements PreferredSizeWidget {
  // You also need to override the preferredSize attribute.
  // You can set it to kToolbarHeight to get the default appBar height.
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: new Color(0XFF121421),
      title: Text('Discover'),
      actions: [
        new Padding(
          padding: const EdgeInsets.all(8.0),
          child: new Material(
            shape: new CircleBorder(),
            child: Image.asset(
              'assets/avatar.jpg',
              scale: 15,
            ),
          ),
        ),
        SizedBox(
          width: 35,
        )
      ],
    );
  }
}
