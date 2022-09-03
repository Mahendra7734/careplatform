import 'package:demo2/main.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
   class MyApp1 extends StatefulWidget {
     const MyApp1({Key? key}) : super(key: key);

  @override
  State<MyApp1> createState() => _MyApp1State();
}

class _MyApp1State extends State<MyApp1> {
     @override
     Widget build(BuildContext context) {
       return Scaffold(
         body: Center(
           child: Container(
             child: Text('welcome to 30 day of flutter'),
           ),
         ),
       );
     }
}






