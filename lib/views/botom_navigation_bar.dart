import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:users/widgets/icons_for_bottom_navigation_bar.dart';

class BotomNavigationBar extends StatelessWidget {
  const BotomNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffFFFFFF),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconsForBottomNavigationBar(
              CupertinoIcons.square_grid_2x2, "Dashboard"),
          IconsForBottomNavigationBar(CupertinoIcons.person_circle, "Profile"),
          IconsForBottomNavigationBar(CupertinoIcons.group, "Users"),
          IconsForBottomNavigationBar(CupertinoIcons.film, "Functions"),
          IconsForBottomNavigationBar(
              CupertinoIcons.person_2_square_stack, "Groups"),
        ],
      ),
    );
  }
}
