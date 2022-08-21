import 'package:flutter/material.dart';

class ApBarForMobile extends StatelessWidget {
  const ApBarForMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Users",
          style: TextStyle(
            color: Color(0xff212121),
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.044,
          width: MediaQuery.of(context).size.width * 0.27,
          decoration: BoxDecoration(
            color: Color(0xffF8660A),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Center(
            child: Text(
              "+ Add User ",
              style: TextStyle(
                color: Color(0xffFFFFFF),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
