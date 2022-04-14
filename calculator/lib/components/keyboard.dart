// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Keyboard extends StatelessWidget {
  const Keyboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: <Widget>[
          RaisedButton(
            child: Text('1'),
            onPressed: () {},
          ),
          RaisedButton(
            child: Text('2'),
            onPressed: () {},
          ),
          RaisedButton(
            child: Text('3'),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
