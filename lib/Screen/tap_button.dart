import 'package:flutter/material.dart';

class Tapbutton extends StatefulWidget {
  const Tapbutton({Key? key}) : super(key: key);

  @override
  State<Tapbutton> createState() => _TapbuttonState();
}

class _TapbuttonState extends State<Tapbutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dark Shadow Button",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 60,
          width: 200,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.black,
              boxShadow: [
                BoxShadow(
                  blurRadius: 10,
                  spreadRadius: 5,
                  color: Colors.red,
                )
              ],
              border: Border.all(color: Colors.red, width: 1)),
          child: Text(
            "Tap",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
