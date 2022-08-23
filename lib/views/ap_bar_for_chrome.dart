import 'package:flutter/material.dart';

class ApBarForChrome extends StatelessWidget {
  const ApBarForChrome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: Padding(
          padding: EdgeInsets.all(8),
          child: Row(
            children: [
              Text(
                "Users",
                style: TextStyle(
                  color: Color(0xff212121),
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              SizedBox(
                width: 550,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xffF8660A),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: Center(
                    child: Text(
                      "+ Add User ",
                      style: TextStyle(
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
