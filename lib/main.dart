import 'package:flutter/material.dart';
import 'package:nav_flutter/Screen0.dart';
import 'package:nav_flutter/Screen2.dart';
import 'Screen1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'init',
      routes: {
        'init':(context)=>Screen0(),
        'first':(context)=>Screen1(),
        'second':(context)=>Screen2(),
      },
      home: Screen0(),
    );
  }
}
