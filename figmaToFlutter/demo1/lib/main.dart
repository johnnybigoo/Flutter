import 'package:flutter/material.dart';
import 'package:demo1/flutdemoapp/generatedframe2widget/generated_frame2_widget.dart';
import 'package:demo1/flutdemoapp/generatedframe1widget/generated_frame1_widget.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(flutdemoApp());
}

// ignore: camel_case_types
class flutdemoApp extends StatelessWidget {
  const flutdemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedFrame1Widget',
      routes: {
        '/generated_frame2_widget': (context) => const GeneratedFrame2Widget(),
        '/generated_frame1_widget': (context) => GeneratedFrame1Widget(),
      },
    );
  }
}
