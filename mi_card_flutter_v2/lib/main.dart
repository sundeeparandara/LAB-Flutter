import 'package:flutter/cupertino.dart';
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                //backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/pikachu.jpg'),
              ),
              Text(
                'Pikachu Thundershock',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 30),
              ),
              Text(
                'Clan Ketchum',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 30.0,
                      color: Colors.teal[900],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+44 123 456 789',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 30.0,
                      color: Colors.teal[900],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'pikachu@pokeball.com',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
