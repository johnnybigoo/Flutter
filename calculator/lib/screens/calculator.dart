// ignore_for_file: use_key_in_widget_constructors, avoid_print

import 'package:flutter/material.dart';
import '../components/display.dart';
import '../components/keyboard.dart';

class Calculator extends StatelessWidget {
  //const Calculator({Key? key, required bool debugShowCheckedModeBanner})
  //: super(key: key);

  _onPressed(String text) {
    print(text);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Column(
      children: <Widget>[
        Display('123.45'),
        Keyboard(_onPressed),
      ],
    ));
  }
}
