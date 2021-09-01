
import 'package:flutter/cupertino.dart';

import 'constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String title;

  const BottomButton({Key key, @required this.onTap, @required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: bottomContainerColor,
        width: double.infinity,
        height: 100,
        child: Center(
          child: Text(
            title,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
