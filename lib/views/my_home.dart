import 'package:flutter/material.dart';
import 'package:users/global/global.dart';
import 'package:users/views/botom_navigation_bar.dart';
import 'package:users/views/sidebar.dart';
import 'package:users/views/my_body.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF0E9),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  if (!isMobile(context)) const SideBar(),
                  const Expanded(child: MyBody()),
                ],
              ),
              if (isMobile(context)) const BotomNavigationBar(),
            ],
          ),
        ),
      ),
    );
  }
}
