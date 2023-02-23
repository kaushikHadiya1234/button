import 'dart:math';

import 'package:flutter/material.dart';

class Indianflag extends StatefulWidget {
  const Indianflag({Key? key}) : super(key: key);

  @override
  State<Indianflag> createState() => _IndianflagState();
}

class _IndianflagState extends State<Indianflag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "An Indian flag",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 150,
          width: 250,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                 // Colors.black,
                  Colors.black,
                  Colors.deepOrange,
                  Colors.white60,
                  Colors.green,
                  Colors.black,
                  //Colors.black,
                ],
                transform: GradientRotation(pi/2),
              ),
              border: Border.all(color: Colors.white, width: 1)),
          child: Text(
            "*",
            style: TextStyle(
              fontSize: 30,
              color: Colors.blue[900],
            ),
          ),
        ),
      ),
      backgroundColor: Colors.blue,
    );
  }
}
