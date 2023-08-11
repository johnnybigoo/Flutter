//! Placeholder

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Placeholder(
          fallbackHeight: 300,
          fallbackWidth: 50,
          color: Colors.orangeAccent,
        )
      ],
    );
  }
}
