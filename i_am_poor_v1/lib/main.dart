import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.brown,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/annie-spratt-unsplash-pennies.jpg'),
          ),
        ),
      ),
    ),
  );
}
