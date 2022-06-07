import 'dart:async';
import 'package:first_app/main.dart';
import 'package:flutter/material.dart';
import 'package:first_app/HomeScreen.dart';

class SplashScreen extends StatefulWidget {


  @override
  State<SplashScreen> createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {


  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),
            () =>
            Navigator.push(context,
                MaterialPageRoute(builder:
                    (context) => HomeScreen()
                )
            )
    );
  }


  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Image.asset("assets/login/loader.gif", width: 200,
          height: 200,)
    );
  }
}




// class SplashScreenState extends State<MyHomePage> {
//
//   @override
//   void initState() {
//     super.initState();
//     Timer(Duration(seconds: 5),
//             () =>
//             Navigator.push(context,
//                 MaterialPageRoute(builder:
//                     (context) => HomeScreens()
//                 )
//             )
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         color: Colors.white,
//         child: Image.asset("assets/login/loader.gif", width: 200,
//           height: 200,)
//     );
//   }
// }