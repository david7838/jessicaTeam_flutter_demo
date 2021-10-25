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
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/cat_demo.jpeg'),
            ),
            Text(
              'Catty',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.teal.shade100,
                  fontFamily: 'Pacifico'),
            ),
            const Text(
              'Software Developer',
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'Source Sans Pro',
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 30.0,
              width: 200.0,
              child: Divider(
                color: Colors.teal.shade100,
                thickness: 3.0,
              ),
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'xxx@gmail.com',
                  style: TextStyle(fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text('0912-345-678'),
              ),
            )
          ],
        )),
      ),
    );
  }
}
