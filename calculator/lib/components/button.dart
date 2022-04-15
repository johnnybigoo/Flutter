// ignore_for_file: deprecated_member_use, constant_identifier_names, unnecessary_this, use_key_in_widget_constructors, prefer_const_constructors_in_immutables, non_constant_identifier_names

import 'package:flutter/material.dart';

// ignore: duplicate_ignore
class Button extends StatelessWidget {
  static const DARK = Color.fromRGBO(82, 82, 82, 1);
  static const DEFAULT = Color.fromRGBO(112, 112, 112, 1);
  static const OPERATION = Color.fromRGBO(250, 158, 13, 1);

  final String text;
  final bool big;
  final Color color;
  final void Function(String) cb;

  Button({
    required this.text,
    this.big = false,
    this.color = DEFAULT,
    required this.cb,
  });

  Button.big({
    required this.text,
    this.big = true,
    this.color = DEFAULT,
    required this.cb,
  });

  Button.operation({
    required this.text,
    this.big = false,
    this.color = OPERATION,
    required this.cb,
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
        onPressed: () => cb(text),
      ),
    );
  }
}
