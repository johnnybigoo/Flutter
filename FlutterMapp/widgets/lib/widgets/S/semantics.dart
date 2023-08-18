//! Semantics

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Semantics(
            label: 'This is the Flutter Logo',
            child: const FlutterLogo(
              size: 200,
            ),
          ),
          const FlutterLogo(
            size: 200,
          )
        ],
      ),
    );
  }
}
