import 'package:flutter/cupertino.dart';

class ResuableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function onPress;

  ResuableCard({@required this.color, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: color,
        ),
      ),
    );
  }
}