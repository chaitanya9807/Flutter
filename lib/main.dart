import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "My Flutter App",
    home:
    new Scaffold(
      appBar: AppBar(title : Text("First Screen"),),
      body: new Material(
        color: Colors.blueAccent,
        child: Center(
            child: Text(
              "Hello Flutter",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0),
            )
        ),
      ),
    )
  ));
}
