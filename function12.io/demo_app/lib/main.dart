// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/frame-1.dart';
import 'package:myapp/page-1/frame-2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
