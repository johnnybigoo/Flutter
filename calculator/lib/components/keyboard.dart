// ignore_for_file: deprecated_member_use, prefer_const_constructors
import 'package:flutter/material.dart';
import 'button_row.dart';
import 'button.dart';

class Keyboard extends StatelessWidget {
  const Keyboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      height: 500,
      child: Column(
        children: <Widget>[
          // ignore: prefer_const_literals_to_create_immutables
          ButtonRow([
            Button(text: 'AC'),
            Button(text: '+/-'),
            Button(text: '%'),
            Button.operation(text: '÷'),
          ]),
          // ignore: prefer_const_literals_to_create_immutables
          ButtonRow([
            Button(text: '7'),
            Button(text: '8'),
            Button(text: '9'),
            Button.operation(text: 'x'),
          ]),
          // ignore: prefer_const_literals_to_create_immutables
          ButtonRow([
            Button(text: '4'),
            Button(text: '5'),
            Button(text: '6'),
            Button.operation(text: '-'),
          ]),
          // ignore: prefer_const_literals_to_create_immutables
          ButtonRow([
            Button(text: '1'),
            Button(text: '2'),
            Button(text: '3'),
            Button.operation(text: '+'),
          ]),
          // ignore: prefer_const_literals_to_create_immutables
          ButtonRow([
            Button.big(text: '0'),
            Button(text: '.'),
            Button.operation(text: '='),
          ]),
        ],
      ),
    );
  }
}
