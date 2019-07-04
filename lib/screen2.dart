import 'package:flutter/material.dart';
import 'screen3.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child:RaisedButton(
          color: Colors.blue,
          child: Text('Go Forward to Screen 3'),
          onPressed: (){
            Navigator.pushNamed(context, '/third');
          }
        )
      )
    );
  }
}