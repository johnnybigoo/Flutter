//! Visibility

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  bool isVisible = true;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextButton(
            onPressed: () {
              setState(() {
                isVisible = !isVisible;
              });
            },
            child: const Text(
              'Show / Hide',
            ),
          ),
          Image.asset(
            'assets/icon/ocean.jpg',
            width: 300,
          ),
          const SizedBox(height: 30),
          Visibility(
            visible: isVisible,
            child: Image.asset(
              'assets/icon/ocean.jpg',
              width: 300,
            ),
          ),
        ],
      ),
    );
  }
}
