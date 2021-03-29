
import 'package:flutter/cupertino.dart';

class CenteredWidget extends StatelessWidget {
  final Widget child;

  CenteredWidget({this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 800,
      padding: EdgeInsets.symmetric(horizontal: 70, vertical: 60),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 1200),
        child: child
      ),
    );
  }

}