import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_layout/basic_screen.dart';

void main() => runApp(StaticApp());

class StaticApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.green,
        appBarTheme: AppBarTheme(
          elevation: 10,
          titleTextStyle: TextStyle( // change from TextTheme
            fontFamily: 'LeckerliOne',
            fontSize: 24,
          ),
        ),
      ),
      home: BasicScreen(),
    );
  }
}

//fontFamily: 'LeckerliOne',
