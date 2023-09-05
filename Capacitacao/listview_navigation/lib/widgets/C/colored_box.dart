import 'package:flutter/material.dart';

class Widget45 extends StatelessWidget {
  const Widget45({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ColoredBox'),
      ),
      body: const Center(
        child: ColoredBox(
          color: Colors.orangeAccent,
          child: SizedBox(
            width: 100,
            height: 100,
          ),
        ),
      ),
    );
  }
}
