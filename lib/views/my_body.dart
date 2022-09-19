import 'package:flutter/material.dart';
import 'package:users/global/global.dart';
import 'package:users/views/my_app_bar.dart';
import 'package:users/widgets/heading.dart';
import 'package:users/widgets/chrome_body_item.dart';
import 'package:users/widgets/mobile_body_item.dart';

class MyBody extends StatelessWidget {
  const MyBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            child: Container(
              constraints: const BoxConstraints(
                maxWidth: 600,
              ),
              child: Column(
                children: [
                  const MyAppBar(),
                  SizedBox(height: 12),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        if (!isMobile(context))
                          Row(
                            children: const [
                              MyHeading('Name'),
                              SizedBox(width: 16),
                              MyHeading('Username'),
                              SizedBox(width: 16),
                              MyHeading('Email'),
                              SizedBox(width: 16),
                              MyHeading('Phone Number'),
                              SizedBox(width: 16),
                              SizedBox(width: 24),
                            ],
                          ),
                        if (!isMobile(context)) const Divider(),
                        ListView.separated(
                          shrinkWrap: true,
                          itemBuilder: (_, __) {
                            return isMobile(context)
                                ? const MobileBodyItem()
                                : const ChromeBodyItem();
                          },
                          separatorBuilder: (_, __) {
                            return const Divider();
                          },
                          itemCount: 7,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
