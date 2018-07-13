import 'package:flutter/material.dart';
import 'package:flutter_app/CusWidget.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'welcome to flutter',
      theme: new ThemeData(primaryColor: Colors.white),
      home: new RandomWords(),
    );
  }
}



