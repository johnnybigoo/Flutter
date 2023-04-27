//!Dismissible

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  List<int> items = List<int>.generate(100, (int index) => index);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      padding: const EdgeInsets.symmetric(vertical: 16),
      itemBuilder: (BuildContext context, int index) {
        return Dismissible(
          background: Container(
            color: Colors.red,
            child: const Icon(Icons.delete),
          ),
          key: ValueKey<int>(items[index]),
          onDismissed: (DismissDirection direction) {
            setState(() {
              items.removeAt(index);
            });
          },
          child: ListTile(
            title: Text(
              'Item ${items[index]}',
            ),
          ),
        );
      },
    );
  }
}
