import 'package:flutter/material.dart';
//import 'package:users/views/ap_bar_for_mobile.dart';
import 'package:users/views/sidebar_chrome.dart';
import 'package:users/views/bodyfor_chrome.dart';
//import 'package:users/views/body_for_mobile.dart';
//import 'package:users/views/botom_navigation_bar.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFFF0E9),
        body: SafeArea(
          child: SingleChildScrollView(
              child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              child: Row(
                children: [
                  SideBar(),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.161,
                  ),
                  BodyForChrome(),
                ],
              ),
            ),
          )),
        ));
  }
}
