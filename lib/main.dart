
import 'package:cal_bmi/screen1/firstpage.dart';
import 'package:cal_bmi/screen1/secondpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nav Route',
      initialRoute: '/',
      routes: {
        '/': (context) => FirstPage(),
        '/second': (context) => SecondPage(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,   
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}

