//! TweenAnimationBuilder

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  double targetValue = 100;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TweenAnimationBuilder(
          tween: Tween<double>(begin: 0, end: targetValue),
          duration: const Duration(milliseconds: 500),
          builder: (BuildContext context, double size, Widget? child) {
            return IconButton(
              iconSize: size,
              color: Colors.orangeAccent,
              icon: const Icon(Icons.flutter_dash),
              onPressed: () {
                setState(() {
                  targetValue = targetValue == 100 ? 250 : 100;
                });
              },
            );
          }),
    );
  }
}
