//!ListWheelScrollView

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  @override
  Widget build(BuildContext context) {
    return ListWheelScrollView(
      itemExtent: 100,
      // diameterRatio: 2,
      // offAxisFraction: 2,
      // squeeze: 2,
      children: List.generate(
        20,
        (index) => ListTile(
          title: const Text('Flutter Mapp'),
          onTap: () {},
          leading: const Icon(Icons.person),
          trailing: const Icon(Icons.menu),
        ),
      ),
    );
  }
}
