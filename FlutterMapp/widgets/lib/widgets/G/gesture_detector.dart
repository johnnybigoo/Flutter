//!GestureDetector

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () {
          setState(() {
            _counter += 1;
          });
        },
        child: Container(
          height: 200,
          width: 200,
          color: Colors.orangeAccent,
          child: Center(
            child: Text(
              _counter.toString(),
              style: const TextStyle(
                fontSize: 50,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
