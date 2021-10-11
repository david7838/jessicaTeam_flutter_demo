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
            image: NetworkImage(
                'https://upload.wikimedia.org/wikipedia/commons/1/17/Google-flutter-logo.png'),
          ),
        ),
      ),
    ),
  );
}
