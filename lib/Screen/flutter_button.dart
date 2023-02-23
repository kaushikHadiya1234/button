import 'package:flutter/material.dart';

class Flutterbutton extends StatefulWidget {
  const Flutterbutton({Key? key}) : super(key: key);

  @override
  State<Flutterbutton> createState() => _FlutterbuttonState();
}

class _FlutterbuttonState extends State<Flutterbutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Grediant Button",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.indigo[300],
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 60,
          width: 200,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
             gradient: LinearGradient(
               colors: [
                 Colors.purple,
                 Colors.blue,
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
      backgroundColor: Colors.indigo[300],
    );
  }
}
