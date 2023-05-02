import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.black87,
    appBar: AppBar(),
    body: Center(
      child: Image(
        image: AssetImage(
            'pictures/Mony.png'
        ),
      ),
    ),
  )));
}