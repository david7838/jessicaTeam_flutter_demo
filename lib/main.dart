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
          child: Column(
            //mainAxisSize: MainAxisSize.min,           //確認layout
            // verticalDirection: VerticalDirection.up, //從下往上開始
            // mainAxisAlignment: MainAxisAlignment.end, //最下方開始對齊
            // mainAxisAlignment: MainAxisAlignment.center, //中間開始對齊
            //mainAxisAlignment: MainAxisAlignment.spaceBetween, //平均分割
            crossAxisAlignment: CrossAxisAlignment
                .end, //新增一個container with inifinty width,強制讓所有container靠右對齊
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: const Text('Container 1 '),
              ),
              const SizedBox(
                height: 50.0,
              ), //增加空間
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blueAccent,
                child: const Text('Container 2 '),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: const Text('Container 3 '),
              ),
              //Container(
              //  width: double.infinity,
              //  height: 10.0,
              //)
            ],
          ),
        ),
      ),
    );
  }
}
