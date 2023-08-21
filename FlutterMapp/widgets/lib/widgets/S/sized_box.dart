//! SizedBox

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        width: 300.0,
        height: 300.0,
        child: Card(
          color: Colors.orangeAccent,
          child: Center(
            child: Text(
              'Flutter Mapp',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
