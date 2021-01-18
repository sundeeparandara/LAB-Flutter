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
//        appBar: AppBar(
//          title: Text('This is an app'),
//        ),
        body: SafeArea(
//          child: Row(
//            //mainAxisSize: MainAxisSize.min,
//            //verticalDirection: VerticalDirection.up,
//            //mainAxisAlignment: MainAxisAlignment.end,
//            //mainAxisAlignment: MainAxisAlignment.center,
//            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            //crossAxisAlignment: CrossAxisAlignment.end,
//            crossAxisAlignment: CrossAxisAlignment.stretch,
//            children: [
//              Container(
//                height: 100.0,
//                width: 100.0,
//                margin:
//                    EdgeInsets.only(left: 20), //for the outside of your widget
//                padding: EdgeInsets.all(20), //for the inside of your widget
//                color: Colors.white,
//                child: Text('C1'),
//              ),
//              SizedBox(
//                //height: 20,
//                width: 20,
//              ),
//              Container(
//                height: 100.0,
//                width: 100.0,
//                margin:
//                    EdgeInsets.only(left: 0), //for the outside of your widget
//                padding: EdgeInsets.all(20), //for the inside of your widget
//                color: Colors.green,
//                child: Text('C2'),
//              ),
//              Container(
//                height: 100.0,
//                width: 100.0,
//                margin:
//                    EdgeInsets.only(left: 0), //for the outside of your widget
//                padding: EdgeInsets.all(0), //for the inside of your widget
//                color: Colors.orangeAccent,
//                child: Text('C2'),
//              ),
//            ],
//          ), // STANDARD
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                width: 100,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  ),
                ],
              ),
              Container(
                color: Colors.blue,
                width: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
