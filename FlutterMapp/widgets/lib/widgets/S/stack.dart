//! Stack

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Center(
            child: Image.asset(
              'assets/icon/ocean.jpg',
            ),
          ),
          Center(
            child: Image.asset(
              'assets/icon/ocean.jpg',
              width: 300,
            ),
          )
        ],
      ),
    );
  }
}
