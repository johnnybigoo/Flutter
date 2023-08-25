//! Transform

import 'dart:math';

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Transform(
        alignment: Alignment.center,
        transform: Matrix4.rotationZ(pi * 1 / 4),
        child: Image.asset('assets/icon/ocean.jpg'),
      ),
    );
  }
}
