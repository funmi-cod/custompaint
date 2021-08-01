import 'package:flutter/material.dart';
import 'package:custompaint/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drawing Custom shapes',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
