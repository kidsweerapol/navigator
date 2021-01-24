import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'secondpage.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();

}

class _FirstPageState extends State<FirstPage>{
 @override 
 Widget build(BuildContext context){
   return Scaffold(
     appBar: AppBar(
       title: Text('First Page'),
     ),
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center, 
       children:[
         Text('This is my first page.'),
         // TextField(), // กล่องข้อความ
         RaisedButton(
           onPressed:() {
             Navigator.push(
               context,
               CupertinoPageRoute(
                 builder: (context) => SecondPage(),

               ));
           },
           child: Text('Go to second page'),
         )
       ],
       ),

     ),
   );
 }
}