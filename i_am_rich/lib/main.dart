import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("I am Rich"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Image(image: AssetImage('images/diamond.png')),
      ),
    ),
  ));
}
