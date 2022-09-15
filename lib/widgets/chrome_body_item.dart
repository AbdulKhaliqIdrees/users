import 'package:flutter/material.dart';
import 'package:users/widgets/body_text.dart';

class ChromeBodyItem extends StatelessWidget {
  const ChromeBodyItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
        MyBodyText('Name'),
        SizedBox(width: 16),
        MyBodyText('Username'),
        SizedBox(width: 16),
        MyBodyText('Email'),
        SizedBox(width: 16),
        MyBodyText('Phone Number'),
        SizedBox(width: 16),
        Icon(
          Icons.arrow_forward,
          color: Colors.black,
        ),
      ],
    );
  }
}
