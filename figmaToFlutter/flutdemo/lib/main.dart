import 'package:flutter/material.dart';
import 'package:flutterapp/flutdemoapp/generatedframe2widget/GeneratedFrame2Widget.dart';
import 'package:flutterapp/flutdemoapp/generatedframe1widget/GeneratedFrame1Widget.dart';

void main() {
  runApp(flutdemoApp());
}

class flutdemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedFrame1Widget',
      routes: {
        '/GeneratedFrame2Widget': (context) => GeneratedFrame2Widget(),
        '/GeneratedFrame1Widget': (context) => GeneratedFrame1Widget(),
      },
    );
  }
}
