import 'package:flutter/material.dart';
import 'package:stopwatch/e_commerce_screen_before.dart';
// import 'package:stopwatch/e_commerce_screen_after.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chapter 4 Demo',
      home: ECommerceScreen(),
    );
  }
}