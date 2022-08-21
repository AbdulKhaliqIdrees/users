import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconsForBottomNavigationBar extends StatelessWidget {
  const IconsForBottomNavigationBar(this.icon, this.iconname, {Key? key})
      : super(key: key);
  final IconData icon;
  final String iconname;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(
          icon,
          color: Colors.black,
        ),
        Text(
          iconname,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
