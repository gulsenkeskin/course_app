import 'package:flutter/material.dart';

class EmojiText extends StatelessWidget {
  const EmojiText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left:
      25),
      child:RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: 'Let\s boost your\nbrain power',
            ),
            TextSpan(text: '✨')
          ]
        ),
      )


    );
  }
}
