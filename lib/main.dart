import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: SafeArea(
            child: Column(
          mainAxisSize: MainAxisSize.max,
          // mainAxisAlignment: MainAxisAlignment.spaceAround, //vertical [natural direction]
          crossAxisAlignment:
              CrossAxisAlignment.center, //horizontal since it is column
          children: <Widget>[
            Container(
              height: 100.0,
              width: 100.0,
              // margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.only(left: 27.0, top: 5.0),
              color: Colors.white,
              child: Text(
                "One",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 100.0,
              width: 100.0,
              // margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.only(left: 25.0, top: 5.0),
              color: Colors.white,
              child: Text("Two"),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 100.0,
              width: 100.0,
              // margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.only(left: 25.0, top: 5.0),
              color: Colors.white,
              child: Text("Three"),
            ),
          ],
        )),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
