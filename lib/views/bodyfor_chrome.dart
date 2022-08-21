import 'dart:html';

import 'package:flutter/material.dart';
import 'package:users/views/ap_bar_for_chrome.dart';
import 'package:users/widgets/reuse_for_chrome_body.dart';

class BodyForChrome extends StatelessWidget {
  const BodyForChrome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(top: 50),
          child: ApBarForChrome(),
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.55,
          height: MediaQuery.of(context).size.height * 0.59,
          decoration: BoxDecoration(
            color: Color(0xffFFFFFF),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 40, top: 20),
                child: Row(
                  children: [
                    Text("NAME"),
                    SizedBox(
                      width: 90,
                    ),
                    Text("USER NAME"),
                    SizedBox(
                      width: 50,
                    ),
                    Text("EMAIL"),
                    SizedBox(
                      width: 180,
                    ),
                    Text("PHONE NUMBER"),
                  ],
                ),
              ),
              Divider(
                indent: 35,
                endIndent: 20,
              ),
              ReUseForChromeBody(),
              Divider(
                indent: 35,
                endIndent: 20,
              ),
              ReUseForChromeBody(),
              Divider(
                indent: 35,
                endIndent: 20,
              ),
              ReUseForChromeBody(),
              Divider(
                indent: 35,
                endIndent: 20,
              ),
              ReUseForChromeBody(),
              Divider(
                indent: 35,
                endIndent: 20,
              ),
              ReUseForChromeBody(),
              Divider(
                indent: 35,
                endIndent: 20,
              ),
              ReUseForChromeBody(),
              Divider(
                indent: 35,
                endIndent: 20,
              ),
              ReUseForChromeBody(),
              Divider(
                indent: 35,
                endIndent: 20,
              ),
              ReUseForChromeBody(),
              Divider(
                indent: 35,
                endIndent: 20,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
