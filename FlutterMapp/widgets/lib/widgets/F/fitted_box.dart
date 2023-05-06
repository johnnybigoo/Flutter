//!FittedBox

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      // height: 25,
      width: double.infinity,
      color: Colors.orangeAccent,
      child: const FittedBox(
        child: Text(
          'This is a pretty long text',
          style: TextStyle(color: Colors.black),
        ),
      ),
    ));
  }
}
