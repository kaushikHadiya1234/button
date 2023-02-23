import 'package:flutter/material.dart';

class Gobutton extends StatefulWidget {
  const Gobutton({Key? key}) : super(key: key);

  @override
  State<Gobutton> createState() => _GobuttonState();
}

class _GobuttonState extends State<Gobutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Launch Button",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 150,
          width: 150,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black,
              boxShadow: [
                BoxShadow(
                  blurRadius: 5,
                  spreadRadius: 8,
                  color: Colors.green.shade800,
                )
              ],
              border: Border.all(color: Colors.white, width: 1)),
          child: Text(
            "Go",
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
