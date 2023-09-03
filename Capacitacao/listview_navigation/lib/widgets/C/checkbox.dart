// ignore_for_file: unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget33 extends StatefulWidget {
  const Widget33({Key? key}) : super(key: key);

  @override
  State<Widget33> createState() => _Widget33State();
}

class _Widget33State extends State<Widget33> {
  bool? isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Checkbox'),
      ),
      body: Center(
        child: Checkbox(
          value: isChecked,
          activeColor: Colors.orangeAccent,
          tristate: true,
          onChanged: (newBool) {
            setState(() {
              isChecked = newBool;
            });
          },
        ),
      ),
    );
  }
}
