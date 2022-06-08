import 'dart:async';
import 'package:first_app/main.dart';
import 'package:flutter/material.dart';
import 'package:first_app/Splash.dart';


void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   @override
//   SplashScreenState createState() => SplashScreenState();
// }



// class MyAppState extends State<MyApp>{
//
// var _questionIndex=0;
// void answerQuestion(){
//   setState(() {
//     if(_questionIndex<2) {
//       _questionIndex = _questionIndex + 1;
//     }
//   });
//
//   print(_questionIndex);
// }
// @override
// var headings = [
//   'Q What is your favorite genre?',
//   'Q What is your favourite sport?',
//   'Q What is your favourite poison?',
// ];
//










