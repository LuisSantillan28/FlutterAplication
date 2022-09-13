import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    home: Scaffold(
        appBar: AppBar(
      title: const Text(
        "Mi primera aplicación 190292",
        style: TextStyle(fontFamily: 'Pacifico'),
      ),
      backgroundColor: Colors.amber,
      //Image.asset("assets/images/bulb.jpg")
    )),
  );
  runApp(app);
}
