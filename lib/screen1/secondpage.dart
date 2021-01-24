
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
        backgroundColor: Colors.red,

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is Second Page.'),
            Container(
            width:250,
            child: TextField(
              decoration: InputDecoration(
                labelText:'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                ),
              ),

            ),
            SizedBox(
              height: 20,
            ),

             Container(
            width:250,
            child: TextField(
              decoration: InputDecoration(
                labelText:'Password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                ),
              ),

            ),
            SizedBox(
              height: 20,
            ),
            
            Container(
              width: 250,
            ),
            RaisedButton(onPressed: () {}, child: Text('Submit'),
            
            ),
          ]
        ),
      ),

   );
  }

}