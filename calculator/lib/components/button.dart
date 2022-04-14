// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  //const Button({Key? key}) : super(key: key);
  final String text;

  // ignore: use_key_in_widget_constructors
  const Button({
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(text),
      onPressed: () {},
    );
  }
}
