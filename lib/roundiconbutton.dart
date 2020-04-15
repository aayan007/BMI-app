import 'package:flutter/material.dart';


class RoundIconButton extends StatelessWidget {
  final Icon Rchild;
  final Function onPress;

  const RoundIconButton({@required this.Rchild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      constraints: BoxConstraints.tightFor(width: 50.0, height: 50.0),
      shape: CircleBorder(),
      fillColor: Color(0xff4c4f5e),
      child: Rchild,
    );
  }
}
