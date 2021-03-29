import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white10,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.black12,
                backgroundImage: AssetImage('images/krish.jpg'),
              ),
              Text(
                'Krish',
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  wordSpacing: 2.0,
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white70,
                ),
              ),
              SizedBox(
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 0.5,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Colors.white,
                shadowColor: Colors.white70,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 35.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 7448629677',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18.0,
                        fontFamily: 'Roboto',
                        color: Colors.teal[900]),
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20.0),
                  color: Colors.white,
                  shadowColor: Colors.white70,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 35.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'krish7x@gmail.com',
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18.0,
                          fontFamily: 'Roboto',
                          color: Colors.teal[900]),
                    ),
                  )),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
