import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String ButtonText;

  const BottomButton({Key key, this.onTap, this.ButtonText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            ButtonText,
            style: KLargeButtonTYextStyle,
          ),
        ),
        padding: EdgeInsets.only(bottom: 20.0),
        margin: EdgeInsets.only(top: 10),
        decoration: BoxDecoration(
          color: KBottomContainerColor,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(35.0),
            topLeft: Radius.circular(35.0),
          ),
        ),
        width: double.infinity,
        height: KBottomContainerHeight,
      ),
    );
  }
}
