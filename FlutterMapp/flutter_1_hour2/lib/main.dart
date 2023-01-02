// ignore_for_file: unnecessary_new, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter_1_hour2/model/on_tap_navigation.dart';
import 'package:flutter_1_hour2/screens/index_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widgets Flutter',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      // ignore: prefer_const_constructors
      home: HomeScreen(),
    );
  }
}
