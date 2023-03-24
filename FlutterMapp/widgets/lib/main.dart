import 'package:flutter/material.dart';

import 'package:widgets/imports.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Scaffold(
        backgroundColor: Colors.grey[600],
        appBar: AppBar(
          title: Title(
            color: Colors.indigo,
            child: const Text('Widgets'),
          ),
        ),
        body: const Center(
          child: Imports(),
        ),
      ),
    );
  }
}
