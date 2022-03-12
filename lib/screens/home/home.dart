import 'package:course_app/constants/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kBackround,
        elevation: 0,
        centerTitle: false,
        title: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Text(
            "Hello Gülsen!",
            style: TextStyle(fontSize: 16, color: kFontLight),
          ),
        ),
        actions: [
          Stack(
            children: [
              Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: kFontLight, width: 2)),
                  child: Image.asset(
                    'assets/icons/notification.png',
                    width: 30,
                  ))
            ],
          )
        ],
      ),
      body: Center(
        child: Text("Home Page"),
      ),
    );
  }
}