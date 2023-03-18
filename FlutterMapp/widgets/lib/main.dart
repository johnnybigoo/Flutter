import 'package:flutter/material.dart';

// import 'package:widgets/widgets/about_dialog.dart';
// import 'package:widgets/widgets/about_list_tile.dart';
import 'package:widgets/widgets/absorb_pointer.dart';

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
        appBar: AppBar(
          title: Title(
            color: Colors.indigo,
            child: const Text('Widgets'),
          ),
        ),
        body: const Center(
          child: SingleChildScrollView(
            child: Scene(),
          ),
        ),
      ),
    );
  }
}
