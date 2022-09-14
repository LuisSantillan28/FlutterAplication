import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    home: Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text(
          "Mi primera aplicación 190292",
          style: TextStyle(
              fontFamily: 'Dirtchunk', color: Colors.white, fontSize: 45),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,

        //Image.asset("assets/images/bulb.jpg")
      ),
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('image/background/background7.png'),
                fit: BoxFit.fill)),
      ),
    ),
  );
  runApp(app);
}
