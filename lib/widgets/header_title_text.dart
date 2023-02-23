import 'package:flutter/material.dart';

class HeaderTitleText extends Text {
  String title;

  HeaderTitleText({Key? key, this.title = ''})
      : super(
            key: key,
            title,
            style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w900,
                fontSize: 30,
                fontFamily: 'Avenir',
                fontStyle: FontStyle.normal));
}
