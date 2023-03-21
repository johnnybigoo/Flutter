import 'package:flutter/material.dart';

// import 'package:widgets/widgets/about_dialog.dart';
// import 'package:widgets/widgets/about_list_tile.dart';
// import 'package:widgets/widgets/absorb_pointer.dart';
// import 'package:widgets/widgets/alert_dialog.dart';
// import 'package:widgets/widgets/align.dart';
// import 'package:widgets/widgets/animated_align.dart';
// import 'package:widgets/widgets/animated_builder.dart';
// import 'package:widgets/widgets/animated_container.dart';
// import 'package:widgets/widgets/animated_cross_fade.dart';
// import 'package:widgets/widgets/animated_default_textStyle.dart';
// import 'package:widgets/widgets/animated_icon.dart';
import 'package:widgets/widgets/animated_list.dart';

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
          child: Scene(),
        ),
      ),
    );
  }
}
