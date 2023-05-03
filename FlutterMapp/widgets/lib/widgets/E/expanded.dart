//!Expanded

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 2,
          child: Container(
            color: Colors.blue,
            height: 200,
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.orange,
            height: 200,
          ),
        ),
        Expanded(
          flex: 3,
          child: Container(
            color: Colors.red,
            height: 200,
          ),
        ),
      ],
    );
  }
}
