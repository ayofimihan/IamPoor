import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Image(
          image: AssetImage('images/icons8-poor-64.png'),
        ),
      ),
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        title: Center(child: (Text('I am Poor'))),
        backgroundColor: Colors.blueAccent,
      ),
    ),
  ));
}



