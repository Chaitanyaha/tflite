import 'package:flutter/material.dart';
import 'package:tflite_project/recognizer_screen.dart';

void main() => runApp(MyApp());

const String ssd = "CoCo SSD";

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RecognizerScreen(),
    );
  }
}
