//! RadioListTile

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

List<String> options = ['Option 1', 'Option 2'];

class _SceneState extends State<Scene> {
  String currentOption = options[0];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RadioListTile(
          title: const Text('Option 1'),
          value: options[0],
          groupValue: currentOption,
          onChanged: (value) {
            setState(() {
              currentOption = value.toString();
            });
          },
        ),
        RadioListTile(
          title: const Text('Option 2'),
          value: options[1],
          groupValue: currentOption,
          onChanged: (value) {
            setState(() {
              currentOption = value.toString();
            });
          },
        ),
      ],
    );
  }
}
