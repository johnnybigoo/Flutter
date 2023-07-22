//!Icon

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Icon(
        Icons.flutter_dash,
        color: Colors.indigo,
        size: 200,
        shadows: [
          BoxShadow(
            color: Colors.black,
            offset: Offset(8, 8),
            spreadRadius: 10,
            blurRadius: 10,
          )
        ],
      ),
    );
  }
}
