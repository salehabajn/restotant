
import 'package:flutter/material.dart';
import 'package:resturant/homescreen.dart';
import 'package:resturant/secound.dart';
import 'package:resturant/thirdscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

     // theme: ThemeData(useMaterial3: true),
    //  home: FirstScreen(),
      home:SecoundScreen(),
     // home:ThirdScreen(),

    );}}//