import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:users/views/sidebar_chrome.dart';
import 'package:users/views/bodyfor_chrome.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF0E9),
      body: SafeArea(
        child:LayoutBuilder(
          builder: (context, constraints){
            return ListView(
              children: [
                if(constraints.maxWidth<=400){
                   Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
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
      ),
        ),
                }else{
                  Container(
                    height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child:Row(
          children: [
            SideBar(),
            SizedBox(
              width: 200,
            ),
            BodyForChrome(),
          ],
        ),
                  ),
                }
              ],
            );
          } 
          ),
      ),
    );
  }
}
