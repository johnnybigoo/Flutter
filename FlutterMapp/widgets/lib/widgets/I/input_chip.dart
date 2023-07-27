//!InputChip

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
      child: InputChip(
        avatar: const CircleAvatar(
          backgroundImage: NetworkImage(
            'https://tinyurl.com/5n88rk79',
          ),
        ),
        label: const Text('Einstein'),
        onSelected: (bool newBool) {
          setState(() {
            isSelected = !isSelected;
          });
        },
        selected: isSelected,
        selectedColor: Colors.white38,
        deleteIcon: const Icon(Icons.cancel_outlined),
        onDeleted: () {},
      ),
    );
  }
}
