
import 'package:flutter/cupertino.dart';

import 'constants.dart';

class GenderSelection extends StatelessWidget {
  final String gender;
  final IconData icon;

  const GenderSelection({Key key, @required this.gender, @required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          gender,
          style: kLabelTextStyle
        ),
      ],
    );
  }
}
