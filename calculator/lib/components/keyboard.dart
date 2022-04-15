// ignore_for_file: deprecated_member_use, prefer_const_constructors, prefer_const_constructors_in_immutables
import 'package:flutter/material.dart';
import 'button_row.dart';
import 'button.dart';

class Keyboard extends StatelessWidget {
  final void Function(String) cb;

  // ignore: use_key_in_widget_constructors
  Keyboard(this.cb);

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      height: 500,
      child: Column(
        children: <Widget>[
          // ignore: prefer_const_literals_to_create_immutables
          ButtonRow([
            Button(text: 'AC', color: Button.DARK, cb: cb),
            Button(text: '+/-', color: Button.DARK, cb: cb),
            Button(text: '%', color: Button.DARK, cb: cb),
            Button.operation(text: '÷', cb: cb),
          ]),
          // ignore: prefer_const_literals_to_create_immutables
          ButtonRow([
            Button(text: '7', cb: cb),
            Button(text: '8', cb: cb),
            Button(text: '9', cb: cb),
            Button.operation(text: 'x', cb: cb),
          ]),
          // ignore: prefer_const_literals_to_create_immutables
          ButtonRow([
            Button(text: '4', cb: cb),
            Button(text: '5', cb: cb),
            Button(text: '6', cb: cb),
            Button.operation(text: '-', cb: cb),
          ]),
          // ignore: prefer_const_literals_to_create_immutables
          ButtonRow([
            Button(text: '1', cb: cb),
            Button(text: '2', cb: cb),
            Button(text: '3', cb: cb),
            Button.operation(text: '+', cb: cb),
          ]),
          // ignore: prefer_const_literals_to_create_immutables
          ButtonRow([
            Button.big(text: '0', cb: cb),
            Button(text: '.', cb: cb),
            Button.operation(text: '=', cb: cb),
          ]),
        ],
      ),
    );
  }
}
