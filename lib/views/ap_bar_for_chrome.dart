import 'package:flutter/material.dart';

class ApBarForChrome extends StatelessWidget {
  const ApBarForChrome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.53,
      height: MediaQuery.of(context).size.height * 0.08,
      child: Row(
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
            height: MediaQuery.of(context).size.height * 0.045,
            width: MediaQuery.of(context).size.width * 0.070,
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
      ),
    );
  }
}
