import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[100],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text('My App'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/cat_demo.jpeg'),
          ),
        ),
      ),
    ),
  );
}
