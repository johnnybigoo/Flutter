// ignore_for_file: file_names
//!DefaultTextStyle

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Flutter Mapp',
        ),
        DefaultTextStyle(
          style: const TextStyle(
            fontSize: 36,
            color: Colors.blue,
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Flutter Mapp',
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
