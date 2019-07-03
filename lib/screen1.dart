import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen 1')
      ),
      body: Center(
        child:RaisedButton(
          color: Colors.red,
          child: Text('Go Forward the Screen 2'),
          onPressed: (){
            Navigator.push(context, Screen2);
          }
        )
      )
    );
  }
}