import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.indigo[300],
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[200],
            title: const Text('My App'),
          ),
          body: Container()),
    );
  }
}
