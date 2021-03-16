import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Welcome!"),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blue,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://i.guim.co.uk/img/media/892fa5c71f29ce088247397726f32ca83b8231d0/79_0_3386_2031/master/3386.jpg?width=700&quality=85&auto=format&fit=max&s=d73c05f7beca6832352059611aa2a4af'),
          ),
        ))));
