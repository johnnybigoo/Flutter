//! SafeArea

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Text(
        'Flutter Mapp',
        style: TextStyle(fontSize: 30),
      ),
    );
  }
}
