import 'package:flutter/cupertino.dart';

class MobileBodyItem extends StatelessWidget {
  const MobileBodyItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Mubeen Naeem",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15,
          ),
        ),
        Row(
          children: const [
            Icon(
              CupertinoIcons.mail,
              color: Color(0xffF8660A),
            ),
            Text('mubeen@gmail.com'),
          ],
        ),
        Row(
          children: const [
            Icon(
              CupertinoIcons.phone,
              color: Color(0xffF8660A),
            ),
            Text('+923024358402'),
          ],
        ),
      ],
    );
  }
}
