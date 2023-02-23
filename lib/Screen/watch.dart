import 'dart:math';

import 'package:flutter/material.dart';

class Watch extends StatelessWidget {
  const Watch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Watch",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white
          ),
        ),
        backgroundColor: Color(0xff464570),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xff464571),
              Color(0xff2195F1),
            ],transform: GradientRotation(pi/2),
          )
        ),
        child: Center(
          child: Container(
            height: 60,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                gradient: LinearGradient(
                    colors: [
                      Color(0xff456FA3),
                      Color(0xff4C78AC),
                    ]
                ),
                border: Border.all(color: Colors.white, width: 1)),
            child: Text(
              "Flutter",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
        ),
      )
    );
  }
}
