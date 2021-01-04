import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('This is an app'),
        ),
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.only(left: 30), //for the outside of your widget
            padding: EdgeInsets.all(20), //for the inside of your widget
            color: Colors.white,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
