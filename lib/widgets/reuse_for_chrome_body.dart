import 'package:flutter/material.dart';

class ReUseForChromeBody extends StatelessWidget {
  const ReUseForChromeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Flexible(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Text(
              "Matthias Duve",
              style: TextStyle(fontWeight: FontWeight.bold),
              maxLines: 2,
            ),
          ),
        ),
        Flexible(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Text(
              "MoenaUser 1",
              style: TextStyle(fontWeight: FontWeight.bold),
              maxLines: 2,
            ),
          ),
        ),
        Flexible(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Text(
              "abdulkhaliq076@gmail.com",
              maxLines: 2,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Flexible(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Text(
              "+923024358402",
              maxLines: 2,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ),
        FittedBox(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Icon(
              Icons.arrow_forward,
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}
