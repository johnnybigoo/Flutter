//! SwitchListTile

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  bool lights = false;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SwitchListTile(
        title: const Text('Lights'),
        value: lights,
        onChanged: (bool value) {
          setState(() {
            lights = value;
          });
        },
        secondary: const Icon(Icons.lightbulb_outlined),
      ),
    );
  }
}
