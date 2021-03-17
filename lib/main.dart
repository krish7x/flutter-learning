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
          child: Container(
            height: 150.0,
            width: 100.0,
            margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0),
            padding: EdgeInsets.all(25.0),
            child: Text("hey"),
            color: Colors.white,
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
