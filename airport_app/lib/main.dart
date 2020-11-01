import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Airport Authority of India ✈'),
          backgroundColor: Colors.blue[900],
        ),
      ),
    ), //End of MaterialApp
  );
}
