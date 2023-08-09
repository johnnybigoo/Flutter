//! ModalBarrier

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  bool activated = true;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                activated = !activated;
              });
            },
            child: const Text('Reactivate'),
          ),
        ),
        if (activated)
          Opacity(
            opacity: 0.4,
            child: ModalBarrier(
              dismissible: true,
              onDismiss: () {
                setState(() {
                  activated = !activated;
                });
              },
              color: Colors.orangeAccent,
            ),
          ),
      ],
    );
  }
}
