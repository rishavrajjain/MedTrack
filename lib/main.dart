import 'package:flutter/material.dart';
import 'package:med_tracker/mainCopy.dart';
//import 'homePage.dart';
import 'mainCopy.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MyHomePage(); //HomePage();
  }
}
