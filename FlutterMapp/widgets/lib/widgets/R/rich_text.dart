//! RichText

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
        text: const TextSpan(
          style: const TextStyle(
            color: Colors.orangeAccent,
            fontSize: 30,
          ),
          children: [
            TextSpan(text: 'To the '),
            TextSpan(
              text: 'moom ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            TextSpan(text: 'and beyond!'),
          ],
        ),
      ),
    );
  }
}
