import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ReuseForMobileBody extends StatelessWidget {
  const ReuseForMobileBody(this.mail, this.number, {Key? key})
      : super(key: key);
  final String mail;
  final String number;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 25, top: 35),
          child: Text(
            "Matthias Duve (MoenaUser1)",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 25),
          child: Row(
            children: [
              Icon(
                CupertinoIcons.mail,
                color: Color(0xffF8660A),
              ),
              Text(mail),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 25),
          child: Row(
            children: [
              Icon(
                CupertinoIcons.phone,
                color: Color(0xffF8660A),
              ),
              Text(number),
            ],
          ),
        ),
        Divider(
          indent: 18,
          endIndent: 18,
        ),
      ],
    );
  }
}
