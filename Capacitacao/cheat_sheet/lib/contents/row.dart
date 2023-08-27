//! Row

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 20),
        const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'MainAxisAlignment.start',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        const SizedBox(height: 20),
        Container(
          color: Colors.orangeAccent,
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(Icons.star, size: 60),
              Icon(Icons.star, size: 60),
              Icon(Icons.star, size: 60),
            ],
          ),
        ),
        const SizedBox(height: 20),
        Container(
          height: 500,
          color: Colors.orangeAccent,
          child: const Column(
            mainAxisSize: MainAxisSize.max,
            // mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.star, size: 60),
              Icon(Icons.star, size: 60),
              Icon(Icons.star, size: 60),
            ],
          ),
        ),
      ],
    );
  }
}
