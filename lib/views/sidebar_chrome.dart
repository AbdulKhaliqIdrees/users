import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:users/widgets/icons_for_side_bar.dart';

class SideBar extends StatelessWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xffFFFFFF),
        borderRadius: BorderRadius.only(topRight: Radius.circular(20)),
      ),
      child: Padding(
        padding: EdgeInsets.only(right: 90, bottom: 137, top: 40),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 13),
              child: Icon(
                CupertinoIcons.flame,
                color: Colors.red,
                size: 60,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  IconsForSideBar(CupertinoIcons.square_grid_2x2, "Dashboard"),
                  SizedBox(
                    height: 20,
                  ),
                  IconsForSideBar(CupertinoIcons.person_circle, "Profile"),
                  SizedBox(
                    height: 20,
                  ),
                  IconsForSideBar(CupertinoIcons.group, "Users"),
                  SizedBox(
                    height: 20,
                  ),
                  IconsForSideBar(CupertinoIcons.film, "Functions"),
                  SizedBox(
                    height: 20,
                  ),
                  IconsForSideBar(
                      CupertinoIcons.person_2_square_stack, "Groups"),
                  SizedBox(
                    height: 20,
                  ),
                  IconsForSideBar(CupertinoIcons.circle_grid_3x3, "Units"),
                  SizedBox(
                    height: 20,
                  ),
                  IconsForSideBar(CupertinoIcons.bell, "Alarms"),
                  SizedBox(
                    height: 20,
                  ),
                  IconsForSideBar(CupertinoIcons.calendar_today, "Events"),
                  Padding(
                    padding: EdgeInsets.only(top: 70),
                    child: Text(
                      "Change Theme",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
