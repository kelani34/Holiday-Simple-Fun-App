import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[400],
          title: Text("Happy holidays"),
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/tree.png"),
          ),
        ),
      ),
    ),
  );
}
