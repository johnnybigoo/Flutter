//!Container

import 'package:flutter/material.dart';

class Widget48 extends StatelessWidget {
  const Widget48({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container'),
      ),
      body: Container(
        padding: const EdgeInsets.all(8.0),
        color: Colors.orangeAccent,
        alignment: Alignment.center,
        constraints: const BoxConstraints.expand(height: 200),
        transform: Matrix4.rotationZ(0.2),
        child: const Text('Flutter Mapp'),
      ),
    );
  }
}
