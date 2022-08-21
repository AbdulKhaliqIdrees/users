import 'package:flutter/material.dart';

class IconsForSideBar extends StatelessWidget {
  const IconsForSideBar(this.icon, this.iconname, {Key? key}) : super(key: key);
  final IconData icon;
  final String iconname;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            Icon(
              icon,
              size: 20,
              color: Colors.black,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              iconname,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
