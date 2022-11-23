import 'package:flutter/material.dart';

//pages
import './pages/index.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Atomic Design',
      theme: ThemeData.dark(),
      home: Index(),
    );
  }
}
