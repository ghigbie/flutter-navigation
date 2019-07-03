import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Screen 3')
      ),
      body: Center(
        child:RaisedButton(
          color: Colors.red,
          child: Text('Go Back to Screen 1'),
          onPressed: (){
            
          }
        )
      )
    );
  }
}