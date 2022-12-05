// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:flutterapp/figtoflutapp/generatedframe2widget/GeneratedFrame2Widget.dart';
import 'package:flutterapp/figtoflutapp/generatedframe1widget/GeneratedFrame1Widget.dart';

void main() {
  runApp(figtoflutApp());
}

class figtoflutApp extends StatelessWidget {
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
