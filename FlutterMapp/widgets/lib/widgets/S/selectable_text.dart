//! SelectableText

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SelectableText(
        'This is selectable',
        style: const TextStyle(fontSize: 30),
        onSelectionChanged: (selection, cause) {},
      ),
    );
  }
}
