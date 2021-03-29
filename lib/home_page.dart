import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_demo/coursedetails/course_details.dart';
import 'package:flutter_web_demo/navigation/navigation_bar.dart';
import 'package:flutter_web_demo/widget/centered_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CenteredWidget(
            child: Column(
              children: [
                NavigationBar(),
                Expanded(child: Row(
                  children: [
                    CourseDetails()
                  ],
                ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
