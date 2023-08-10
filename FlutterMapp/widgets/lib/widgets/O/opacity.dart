//! Opacity

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Opacity(
          opacity: 1,
          child: Container(
            width: double.infinity,
            height: 100,
            color: Colors.orangeAccent,
            alignment: Alignment.center,
            child: const Text('Flutter Mapp'),
          ),
        ),
        Opacity(
          opacity: 0.5,
          child: Container(
            width: double.infinity,
            height: 100,
            color: Colors.orangeAccent,
            alignment: Alignment.center,
            child: const Text('Flutter Mapp'),
          ),
        ),
        Opacity(
          opacity: 0.1,
          child: Container(
            width: double.infinity,
            height: 100,
            color: Colors.orangeAccent,
            alignment: Alignment.center,
            child: const Text('Flutter Mapp'),
          ),
        ),
      ],
    );
  }
}
