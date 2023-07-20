//!GridPaper

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: GridPaper(
        color: Colors.indigo,
        divisions: 1,
        interval: 210,
        subdivisions: 6,
      ),
    );
  }
}
