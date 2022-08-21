import 'package:flutter/material.dart';
import 'package:users/views/ap_bar_for_mobile.dart';
import 'package:users/views/body_for_mobile.dart';
import 'package:users/views/botom_navigation_bar.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF0E9),
      body: SafeArea(
          child: Column(
        children: [
          SizedBox(
            height: 70,
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: ApBarForMobile(),
          ),
          SizedBox(
            height: 10,
          ),
          BodyForMobile(),
          SizedBox(
            height: 15,
          ),
          Expanded(
            child: BotomNavigationBar(),
          ),
        ],
      )),
    );
  }
}
