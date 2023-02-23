import 'package:flutter/material.dart';

class Tapbutton2 extends StatefulWidget {
  const Tapbutton2({Key? key}) : super(key: key);

  @override
  State<Tapbutton2> createState() => _Tapbutton2State();
}

class _Tapbutton2State extends State<Tapbutton2> {
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
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 200,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  blurRadius: 10,
                  spreadRadius: 5,
                  color: Colors.teal,
                )
              ],
              border: Border.all(color: Colors.teal, width: 1)),
          child: Text(
            "Tap",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
