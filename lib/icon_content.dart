import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.icons, this.texts});

  final IconData icons;
  final String texts;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icons, size: 80.0,),
        SizedBox(height: 15.0),
        Text(texts, style: KLabelTextStyle),
      ],
    );
  }
}
