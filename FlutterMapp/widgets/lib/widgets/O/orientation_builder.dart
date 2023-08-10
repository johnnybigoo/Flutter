//! OrientationBuilder

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context, orientation) {
        if (orientation == Orientation.portrait) {
          return const Center(
            child: Text('Portrait'),
          );
        } else {
          return const Center(
            child: Text('Landscape'),
          );
        }
      },
    );
  }
}
