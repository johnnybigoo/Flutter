//! SingleChildScrollView

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: List.generate(
          20,
          (index) => ListTile(
            title: Text('Item ${index + 1}'),
          ),
        ),
      ),
    );
  }
}
