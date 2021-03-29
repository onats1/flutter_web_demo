
import 'package:flutter/cupertino.dart';

class NavigationBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 80,
            width: 150,
            child: Image.asset("images/dog.png"),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              _NavBarItem('Episodes'),
              SizedBox(width: 60,),
              _NavBarItem('About')
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;

  _NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }

}