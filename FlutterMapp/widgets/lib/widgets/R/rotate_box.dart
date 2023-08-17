//! RotateBox

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: RotatedBox(
        quarterTurns: 1, //2,
        child: FlutterLogo(
          size: 200,
        ),
      ),
    );
  }
}
