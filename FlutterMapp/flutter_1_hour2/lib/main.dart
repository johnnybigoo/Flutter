// ignore_for_file: unnecessary_new, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

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
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      // ignore: prefer_const_constructors
      home: RootPage(),
    );
  }
}

class RootPage extends StatefulWidget {
  const RootPage({super.key});

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text('MyApp'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint('Pressed!');
        },
        // ignore: prefer_const_constructors
        child: Icon(Icons.add),
      ),
    );
  }
}
