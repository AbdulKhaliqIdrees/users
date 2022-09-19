import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
