//! PageView

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Container(
          color: Colors.orangeAccent,
          child: const Center(
            child: Text(
              "1",
              style: TextStyle(fontSize: 100),
            ),
          ),
        ),
        Container(
          color: Colors.redAccent,
          child: const Center(
            child: Text(
              "2",
              style: TextStyle(fontSize: 100),
            ),
          ),
        ),
        Container(
          color: Colors.blueGrey,
          child: const Center(
            child: Text(
              "3",
              style: TextStyle(fontSize: 100),
            ),
          ),
        )
      ],
    );
  }
}
