import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
//              image: NetworkImage(
//                  'https://static.scientificamerican.com/sciam/cache/file/D78728AD-1FD6-431E-9F2933C6D544D339_source.jpg')),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
