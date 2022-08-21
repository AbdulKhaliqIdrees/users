import 'package:flutter/material.dart';

class ReUseForChromeBody extends StatelessWidget {
  const ReUseForChromeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          "Matthias Duve",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Text(
          "MoenaUser 1",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Text(
          "abdulkhaliq076@gmail.com",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Text(
          "+923024358402",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Icon(
          Icons.arrow_forward,
          color: Colors.black,
        ),
      ],
    );
  }
}
