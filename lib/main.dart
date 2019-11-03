import 'package:flutter/material.dart';
import 'package:hello_text_flutter/ui/HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blueGrey
      ),
      home: HomePage(),
    );
  }
}