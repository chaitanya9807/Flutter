import 'package:flutter/material.dart';
import './app_screens/Home.dart';

// void main() => runApp(new MyFlutterApp());
//
// class MyFlutterApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return new MaterialApp(
//         debugShowCheckedModeBanner: false,
//         title: "My Flutter App",
//         home: new Scaffold(
//             appBar: AppBar(
//               title: Text("First Screen"),
//             ),
//             body: FirstScreen()));
//   }
// }



void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Exploring UI widgets",
    home: Home(),
  ));
}
