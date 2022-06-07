import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {

  @override
  State<HomeScreen> createState() => HomeScreensState();
}

class HomeScreensState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // appBar: AppBar
      // (title: Text('Welcome!',
      // style: TextStyle(fontSize: 30, color: Colors.blue,),
      // textAlign: TextAlign.center,),
      // backgroundColor: Colors.white, // alternate way - Color(0xff000000)
      // ),
      // resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Container(


          color: Colors.white,

          child: Column(

              children: [

                Container(
                  child: Image.asset('assets/login/screen1.jpg'),
                  alignment: Alignment.topCenter,
                ),


                // Row(
                //   children: [
                //     Container(
                //         child: Icon(
                //           Icons.account_circle_rounded,
                //           size: 5,
                //           color: Colors.black,
                //         )
                //     ),
                //
                //
                //     Container(
                //       child: TextFormField(
                //         decoration: const InputDecoration(
                //           border: UnderlineInputBorder(),
                //           labelText: 'Enter your username',
                //         ),
                //       ),
                //       alignment: Alignment.centerLeft,
                //       padding: EdgeInsets.all(30),
                //     )
                //   ],
                //
                // ),
                // SingleChildScrollView(
                //
                // child: Column(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     mainAxisSize: MainAxisSize.max,
                // children: [
                Container(
                  child: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Enter your username',
                    ),
                  ),
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.all(30),


                ),

                Container(
                  child: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Enter your Password',
                    ),
                  ),
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.all(30),

                )


              ]
          ),
        ),
      )
    );

  }
}
