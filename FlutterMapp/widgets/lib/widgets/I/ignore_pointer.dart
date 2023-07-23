//!IgnorePointer

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  bool ignore = false;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ElevatedButton(
            onPressed: () {
              setState(() {
                ignore = !ignore;
              });
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: ignore ? Colors.red : Colors.green,
            ),
            child: Text(
              ignore ? 'Blocked' : 'All good',
            ),
          ),
          IgnorePointer(
            ignoring: ignore,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Click me!'),
            ),
          ),
        ],
      ),
    );
  }
}
