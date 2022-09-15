import 'package:flutter/material.dart';

class MyHeading extends StatelessWidget {
  const MyHeading(this.text, {Key? key}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Text(
        text,
        style: TextStyle(),
      ),
    );
  }
}
