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
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            // margin: const EdgeInsets.all(20.0),
            // margin: const EdgeInsets.symmetric(vertical: 50.0, horizontal: 20.0),
            // margin: const EdgeInsets.fromLTRB(100.0, 40.0, 50.0, 200.0),
            margin: const EdgeInsets.only(left: 200.0),
            padding: const EdgeInsets.all(20.0),
            color: Colors.white,
            child: const Text('Hello'),
          ),
        ),
      ),
    );
  }
}
