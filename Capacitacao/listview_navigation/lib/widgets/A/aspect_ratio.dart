import 'package:flutter/material.dart';

class Widget22 extends StatelessWidget {
  const Widget22({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AspectRadio'),
      ),
      body: Container(
        color: Colors.orangeAccent,
        alignment: Alignment.center,
        width: double.infinity,
        height: 300,
        child: AspectRatio(
          aspectRatio: 16 / 9,
          child: Container(
            color: Colors.blueGrey,
          ),
        ),
      ),
    );
  }
}
