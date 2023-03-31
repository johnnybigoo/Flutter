import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({Key? key}) : super(key: key);

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  bool isSelected = false;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ChoiceChip(
        label: const Text("Choice Chip"),
        selected: isSelected,
        selectedColor: Colors.orangeAccent,
        onSelected: (newState) {
          setState(() {
            isSelected = newState;
          });
        },
      ),
    );
  }
}
