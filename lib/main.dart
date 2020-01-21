import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Authentication Demo',
      theme: ThemeData(primaryColor: Colors.amberAccent),
      home: MyHomeApp(), 
    );
  }
}

class MyHomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
