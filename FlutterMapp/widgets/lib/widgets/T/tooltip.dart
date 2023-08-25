//! Tooltip

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Tooltip(
        message: 'This is an image',
        child: Image.asset('assets/icon/ocean.jpg'),
      ),
    );
  }
}
