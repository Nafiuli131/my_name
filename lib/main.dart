import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Hello I'm Nafiul"),
      ),
      backgroundColor: Colors.yellowAccent,
      body: Center(
        child: Image(
          image: AssetImage('images/canvas.png'),
        ),
      ),
    ),
  ));
}

