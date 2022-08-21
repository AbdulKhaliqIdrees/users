import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:users/widgets/reuse_for_mobile_body.dart';

class BodyForMobile extends StatelessWidget {
  const BodyForMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.66,
      width: MediaQuery.of(context).size.width * 0.88,
      decoration: BoxDecoration(
        color: Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ReuseForMobileBody("abdulkhaliq@gmail.com", "+923024358402"),
          ReuseForMobileBody("ali@gmail.com", "+923024092642"),
          ReuseForMobileBody("aliahmad@gmail.com", "+923046716159"),
          ReuseForMobileBody("naeem@gmail.com", "+923094672653"),
          Padding(
            padding: EdgeInsets.only(left: 25, top: 25),
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
