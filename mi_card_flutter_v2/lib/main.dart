import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                //backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/pikachu.jpg'),
              ),
              Text('Pikachu Thundershock')
            ],
          ),
        ),
      ),
    );
  }
}
