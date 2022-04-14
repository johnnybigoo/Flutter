// ignore_for_file: deprecated_member_use, constant_identifier_names, unnecessary_this, use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  //const Button({Key? key}) : super(key: key);
  static const DARK = Color.fromRGBO(82, 82, 82, 1);
  static const DEFAULT = Color.fromRGBO(112, 112, 112, 1);
  static const OPERATION = Color.fromRGBO(250, 158, 13, 1);
  final String text;
  final bool big;
  final Color color;

  // ignore: use_key_in_widget_constructors
  Button({
    required this.text,
    this.big = false,
    this.color = DEFAULT,
  });

  Button.big({
    required this.text,
    this.big = true,
    this.color = DEFAULT,
  });

  Button.operation({
    required this.text,
    this.big = false,
    this.color = OPERATION,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: big ? 2 : 1,
      child: RaisedButton(
        color: this.color,
        child: Text(
          text,
          // ignore: prefer_const_constructors
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
            fontWeight: FontWeight.w200,
          ),
        ),
        onPressed: () {},
      ),
    );
  }
}
