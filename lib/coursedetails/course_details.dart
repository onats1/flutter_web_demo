import 'package:flutter/cupertino.dart';

class CourseDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Flutter Web \nThe basics.',
            textAlign: TextAlign.start,
            style: TextStyle(fontWeight: FontWeight.w800, height: 0.9, fontSize: 80),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'This course covers the basics of using flutter for web development. This website demonstrates a simple use of flutter for frontend web development. Enjoy!',
            style: TextStyle(
              fontWeight: FontWeight.w400,
              height: 1.7,
              fontSize: 24
            ),
          )
        ],
      ),
    );
  }
}
