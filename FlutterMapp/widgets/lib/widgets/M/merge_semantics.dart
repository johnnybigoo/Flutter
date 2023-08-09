//!MergeSemantics

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return MergeSemantics(
      child: Row(
        children: const [
          Text('Flutter '),
          Text('Mapp'),
        ],
      ),
    );
  }
}
