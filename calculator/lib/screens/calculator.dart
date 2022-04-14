// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import '../components/display.dart';
import '../components/keyboard.dart';

class Calculator extends StatelessWidget {
  //const Calculator({Key? key, required bool debugShowCheckedModeBanner})
  //: super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Column(
      children: const <Widget>[
        Display('123.45'),
        Keyboard(),
      ],
    ));
  }
}
