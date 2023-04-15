//!column

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.min,
      children: const [
        Text('Row 1'),
        Text('Row 2'),
        Text('Row 3'),
        Text('Row 4'),
        Text('Row 5'),
        Text('Flutter Mapp'),
      ],
    );
  }
}
