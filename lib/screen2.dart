import 'package:flutter/material.dart';

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
          color: Colors.red,
          child: Text('Go Forward to Screen 3')
        )
      )
    );
  }
}