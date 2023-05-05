//!FilterChip

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FilterChip(
        label: const Text('FilterChip'),
        selected: isSelected,
        onSelected: (bool value) {
          setState(() {
            isSelected = !isSelected;
          });
        },
        avatar: const Text('F'),
      ),
    );
  }
}
