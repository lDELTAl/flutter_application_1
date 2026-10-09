import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My App")),
        body: Container(
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.circular(500),
          //   color: Colors.redAccent,
          //   border: Border.all(color: Colors.black, width: 19),
          //   boxShadow: [
          //     BoxShadow(
          //       color: Colors.red,
          //       blurRadius: 5,
          //       spreadRadius: 10,
          //       offset: Offset(4, 4),
          //     ),
          //     BoxShadow(
          //       color: Colors.green,
          //       blurRadius: 5,
          //       spreadRadius: 10,
          //       offset: Offset(-1, -1),
          //     ),
          //   ],
          // ),
          // width: 300,
          // height: 300,
          // alignment: Alignment.center,
          // //color: Colors.redAccent,
          // margin: EdgeInsets.all(10),
          // padding: EdgeInsets.all(20),
          child: Image.asset(
            fit: BoxFit.cover,
            "images/photo_2026-10-08_00-35-47.jpg",
            width: 900,
            height: 900,
            //   "DELTA",
            //   style: TextStyle(
            //     color: Colors.white,
            //     fontSize: 49,
            //     fontWeight: FontWeight(40),

            //   "data",
            //   style: TextStyle(
            //     color: Colors.deepOrange,
            //     fontSize: 49,
            //     fontWeight: FontWeight(40),
            //     backgroundColor: Colors.brown,

            //   ),
          ),
        ),
      ),
    );
  }
}
