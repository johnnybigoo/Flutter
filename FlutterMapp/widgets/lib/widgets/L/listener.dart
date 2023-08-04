//!Listener

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  int numberOfPresses = 0;
  int numberOfReleases = 0;
  double x = 0.0;
  double y = 0.0;

  @override
  Widget build(BuildContext context) {
    return Listener(
      onPointerDown: (PointerDownEvent event) {
        setState(() {
          numberOfPresses++;
        });
      },
      onPointerMove: (PointerEvent details) {
        setState(() {
          x = details.position.dx;
          y = details.position.dy;
        });
      },
      onPointerUp: (PointerEvent details) {
        setState(() {
          numberOfReleases++;
        });
      },
      child: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.orangeAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Presses: $numberOfPresses',
              style: const TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'Releases: $numberOfReleases',
              style: const TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              'Curser: (${x.toStringAsFixed(2)}, ${y.toStringAsFixed(2)})',
              style: const TextStyle(
                fontSize: 25,
              ),
            )
          ],
        ), // This is the widget that will receive events, in this case a container
      ),
    );
  }
}
