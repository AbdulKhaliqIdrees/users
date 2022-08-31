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
          padding: EdgeInsets.only(top: 0),
          child: ApBarForChrome(),
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.53,
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
                    Flexible(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Text(
                          "NAME",
                          maxLines: 2,
                        ),
                      ),
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width * 0.065),
                    Flexible(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Text(
                          "USER NAME",
                          maxLines: 2,
                        ),
                      ),
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width * 0.038),
                    Flexible(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Text(
                          "EMAIL",
                          maxLines: 2,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.13,
                    ),
                    Flexible(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Text(
                          "PHONE NUMBER",
                          maxLines: 2,
                        ),
                      ),
                    ),
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
