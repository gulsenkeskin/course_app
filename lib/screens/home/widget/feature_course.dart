import 'package:course_app/screens/home/widget/category_title.dart';
import 'package:course_app/screens/home/widget/course_item.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../models/course.dart';

class FeatureCourse extends StatelessWidget {
  final coursesList = Course.generateCorses();
  FeatureCourse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CategoryTitle(leftText: "Top of the week", rightText: "wiew all"),
          Container(
            height: 300,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: coursesList.length,
              itemBuilder: (context, index) =>
                  CourseItem(course: coursesList[index]),
              separatorBuilder: (context, index) => SizedBox(
                width: 15,
              ),
            ),
          )
        ],
      ),
    );
  }
}
