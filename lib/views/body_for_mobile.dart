import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:users/widgets/mobile_body_item.dart';

class BodyForMobile extends StatelessWidget {
  const BodyForMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // MobileBodyItem("abdulkhaliq@gmail.com", "+923024358402"),
          // MobileBodyItem("ali@gmail.com", "+923024092642"),
          // MobileBodyItem("aliahmad@gmail.com", "+923046716159"),
          // MobileBodyItem("naeem@gmail.com", "+923094672653"),
          Padding(
            padding: EdgeInsets.only(left: 25, top: 20, bottom: 30),
            child: Text(
              "Matthias Duve (MoenaUser1)",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
