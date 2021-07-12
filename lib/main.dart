import 'package:flutter/material.dart';
import 'package:flutter_apps/app_screens/first_screen.dart';

void main() => runApp(new MyFlutterApp());


class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "My Flutter App",
        home:
        new Scaffold(
          appBar: AppBar(title: Text("First Screen"),),
          body: FirstScreen()
        )
    );
  }
}
