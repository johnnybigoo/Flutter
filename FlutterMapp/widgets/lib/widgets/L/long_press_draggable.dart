//!LongPressDraggable

// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  Offset _offset = const Offset(200, 250);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: LayoutBuilder(builder: (context, constraints) {
        return Stack(
          children: [
            Positioned(
              left: _offset.dx,
              top: _offset.dy,
              child: LongPressDraggable(
                feedback: Image.network(
                  'https://tinyurl.com/95ncjeuu',
                  height: 200,
                  color: Colors.orangeAccent,
                  colorBlendMode: BlendMode.colorBurn,
                ),
                child: Image.network(
                  'https://tinyurl.com/95ncjeuu',
                  height: 200,
                ),
                onDragEnd: (details) {
                  setState(() {
                    double adjustment = MediaQuery.of(context).size.height -
                        constraints.maxHeight;
                    _offset = Offset(
                        details.offset.dx, details.offset.dy - adjustment);
                  });
                },
              ),
            )
          ],
        );
      }),
    );
  }
}
