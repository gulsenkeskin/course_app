import 'package:flutter/material.dart';

class CategoryTitle extends StatelessWidget {
 final String leftText;
 final String rightText;

 const CategoryTitle({Key? key, required this.leftText, required this.rightText}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Text(leftText),
          Text(rightText),
        ],
      ),
    );
  }
}
