import 'package:flutter/material.dart';
import 'package:nav_flutter/Screen2.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(child: Text('Screen1')),
      ),
      body: Center(child: TextButton(
          style : ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
          ),
          onPressed: (){
          Navigator.pushNamed(context, 'second');
          },
          child: Text('Go Forward to Screen2',style: TextStyle(color: Colors.white70),))),
    );
  }
}
