//! ToggleButton

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  List<bool> isSelected = [
    false,
    false,
    false,
  ];

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ToggleButtons(
        onPressed: (index) {
          setState(() {
            isSelected[index] = !isSelected[index];
          });
        },
        isSelected: isSelected,
        children: const [
          Icon(Icons.home),
          Icon(Icons.settings),
          Icon(Icons.person),
        ],
      ),
    );
  }
}
