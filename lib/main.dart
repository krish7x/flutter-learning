import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text("Welcome!"),
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Text("Hello World!"),
          ),
        ),
      ),
    );
