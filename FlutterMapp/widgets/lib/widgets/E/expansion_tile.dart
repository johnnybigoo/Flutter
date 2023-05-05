//!ExpansionTile

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  final bool _customIcon = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ExpansionTile(
          title: const Text('Expansion Tile'),
          trailing: Icon(
            _customIcon ? Icons.arrow_drop_down_circle : Icons.arrow_drop_down,
          ),
          // ignore: sort_child_properties_last
          children: const [
            ListTile(
              title: Text('This is tile number 2'),
            ),
          ],
          onExpansionChanged: (bool expanded) {},
          controlAffinity: ListTileControlAffinity.leading,
        ),
      ],
    );
  }
}
